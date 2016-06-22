.class public final Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;
.super Lnkx;
.source "PG"


# static fields
.field public static final a:Lnkq;

.field public static final b:Lnkq;

.field private static n:Z


# instance fields
.field public c:I

.field public d:Z

.field e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lnkp;",
            ">;"
        }
    .end annotation
.end field

.field f:Lnkq;

.field public g:Lnkp;

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lnko;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lad;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/view/View;

.field public k:Landroid/graphics/drawable/Drawable;

.field private final o:I

.field private p:Lnkv;

.field private q:Lnkq;

.field private r:Lnkq;

.field private s:Lnkp;

.field private t:Lnkp;

.field private u:Lnkp;

.field private final v:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lnkq;

    invoke-direct {v0}, Lnkq;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lnkq;

    .line 34
    new-instance v0, Lnks;

    invoke-direct {v0}, Lnks;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lnkq;

    .line 36
    new-instance v0, Lnkr;

    invoke-direct {v0}, Lnkr;-><init>()V

    .line 38
    new-instance v0, Lnkm;

    invoke-direct {v0}, Lnkm;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 293
    invoke-direct {p0, p1}, Lnkx;-><init>(Landroid/content/Context;)V

    .line 185
    iput-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Z

    .line 188
    sget-object v0, Lnkp;->c:Lnkp;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Ljava/util/EnumSet;

    .line 244
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lnkq;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lnkq;

    .line 247
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lnkq;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:Lnkq;

    .line 251
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lnkq;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:Lnkq;

    .line 255
    sget-object v0, Lnkp;->a:Lnkp;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lnkp;

    .line 277
    invoke-static {}, Lnkp;->values()[Lnkp;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:[F

    .line 280
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Ljava/util/Set;

    .line 284
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i:Ljava/util/Set;

    .line 305
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 306
    sget-boolean v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->n:Z

    if-nez v1, :cond_0

    .line 307
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Landroid/content/res/Configuration;)V

    .line 308
    sput-boolean v2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->n:Z

    .line 311
    :cond_0
    new-instance v1, Lnkv;

    new-instance v2, Lnkk;

    invoke-direct {v2, p0}, Lnkk;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    new-instance v3, Lnkl;

    invoke-direct {v3, p0}, Lnkl;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    invoke-direct {v1, p0, v2, v3}, Lnkv;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Lnkz;Lnkz;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->p:Lnkv;

    .line 327
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 328
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->o:I

    .line 330
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c()V

    .line 294
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 297
    invoke-direct {p0, p1, p2}, Lnkx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 185
    iput-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Z

    .line 188
    sget-object v0, Lnkp;->c:Lnkp;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Ljava/util/EnumSet;

    .line 244
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lnkq;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lnkq;

    .line 247
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lnkq;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:Lnkq;

    .line 251
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lnkq;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:Lnkq;

    .line 255
    sget-object v0, Lnkp;->a:Lnkp;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lnkp;

    .line 277
    invoke-static {}, Lnkp;->values()[Lnkp;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:[F

    .line 280
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Ljava/util/Set;

    .line 284
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i:Ljava/util/Set;

    .line 305
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 306
    sget-boolean v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->n:Z

    if-nez v1, :cond_0

    .line 307
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Landroid/content/res/Configuration;)V

    .line 308
    sput-boolean v2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->n:Z

    .line 311
    :cond_0
    new-instance v1, Lnkv;

    new-instance v2, Lnkk;

    invoke-direct {v2, p0}, Lnkk;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    new-instance v3, Lnkl;

    invoke-direct {v3, p0}, Lnkl;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    invoke-direct {v1, p0, v2, v3}, Lnkv;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Lnkz;Lnkz;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->p:Lnkv;

    .line 327
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 328
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->o:I

    .line 330
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c()V

    .line 298
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 301
    invoke-direct {p0, p1, p2, p3}, Lnkx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 185
    iput-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Z

    .line 188
    sget-object v0, Lnkp;->c:Lnkp;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Ljava/util/EnumSet;

    .line 244
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lnkq;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lnkq;

    .line 247
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lnkq;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:Lnkq;

    .line 251
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lnkq;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:Lnkq;

    .line 255
    sget-object v0, Lnkp;->a:Lnkp;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lnkp;

    .line 277
    invoke-static {}, Lnkp;->values()[Lnkp;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:[F

    .line 280
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Ljava/util/Set;

    .line 284
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i:Ljava/util/Set;

    .line 305
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 306
    sget-boolean v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->n:Z

    if-nez v1, :cond_0

    .line 307
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Landroid/content/res/Configuration;)V

    .line 308
    sput-boolean v2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->n:Z

    .line 311
    :cond_0
    new-instance v1, Lnkv;

    new-instance v2, Lnkk;

    invoke-direct {v2, p0}, Lnkk;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    new-instance v3, Lnkl;

    invoke-direct {v3, p0}, Lnkl;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    invoke-direct {v1, p0, v2, v3}, Lnkv;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Lnkz;Lnkz;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->p:Lnkv;

    .line 327
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 328
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->o:I

    .line 330
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c()V

    .line 302
    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 438
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 440
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:Lnkq;

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lnkq;

    .line 442
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lnkp;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lnkp;Z)V

    .line 443
    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:Lnkq;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Lnkx;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final b(Lnkp;)V
    .locals 4

    .prologue
    .line 766
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lnkp;

    .line 767
    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lnkp;

    .line 768
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d()V

    .line 769
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lnkp;

    if-eq v0, v1, :cond_0

    .line 770
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnko;

    .line 771
    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lnkp;

    invoke-interface {v0, v1, v3}, Lnko;->a(Lnkp;Lnkp;)V

    goto :goto_0

    .line 774
    :cond_0
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 404
    invoke-static {}, Lnkp;->values()[Lnkp;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 405
    iget-object v4, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:[F

    invoke-virtual {v3}, Lnkp;->ordinal()I

    move-result v5

    iget v3, v3, Lnkp;->g:F

    aput v3, v4, v5

    .line 404
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 407
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 486
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lnkp;

    sget-object v1, Lnkp;->a:Lnkp;

    if-ne v0, v1, :cond_0

    .line 487
    sget-object v0, Lnkp;->a:Lnkp;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lnkp;)I

    move-result v0

    .line 3228
    iget-object v1, p0, Lnkx;->l:[I

    aput v0, v1, v5

    .line 3229
    iget-object v1, p0, Lnkx;->l:[I

    aput v0, v1, v6

    .line 501
    :goto_0
    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lnkq;

    .line 4002
    iget-object v0, v0, Lnkq;->a:Ljava/util/List;

    .line 492
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkp;

    .line 493
    sget-object v2, Lnkp;->b:Lnkp;

    .line 494
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lnkq;

    .line 5002
    iget-object v1, v1, Lnkq;->a:Ljava/util/List;

    .line 494
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkp;

    .line 495
    sget-object v4, Lnkp;->a:Lnkp;

    invoke-virtual {v1, v4}, Lnkp;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 500
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lnkp;)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lnkp;)I

    move-result v0

    .line 5228
    iget-object v2, p0, Lnkx;->l:[I

    aput v1, v2, v5

    .line 5229
    iget-object v1, p0, Lnkx;->l:[I

    aput v0, v1, v6

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lnkp;)I
    .locals 3

    .prologue
    .line 777
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:[F

    invoke-virtual {p1}, Lnkp;->ordinal()I

    move-result v2

    aget v1, v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 939
    invoke-super {p0}, Lnkx;->a()V

    .line 940
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lnkp;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->u:Lnkp;

    .line 941
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 944
    :cond_0
    return-void
.end method

.method protected final a(F)V
    .locals 7

    .prologue
    .line 624
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lnkp;

    sget-object v1, Lnkp;->a:Lnkp;

    if-ne v0, v1, :cond_0

    .line 654
    :goto_0
    return-void

    .line 630
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->o:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 633
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p1

    .line 18217
    invoke-virtual {p0}, Lnkx;->getScrollY()I

    move-result v1

    .line 633
    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v4, v0

    .line 18657
    const/4 v3, 0x0

    .line 18658
    const v2, 0x7fffffff

    .line 18659
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lnkq;

    .line 19025
    iget-object v0, v0, Lnkq;->a:Ljava/util/List;

    .line 18659
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkp;

    .line 18660
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lnkp;)I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 18661
    if-ge v1, v2, :cond_4

    move v6, v1

    move-object v1, v0

    move v0, v6

    :goto_2
    move v2, v0

    move-object v3, v1

    .line 18665
    goto :goto_1

    .line 638
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lnkp;

    .line 19217
    invoke-virtual {p0}, Lnkx;->getScrollY()I

    move-result v0

    .line 639
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lnkp;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lnkp;)I

    move-result v1

    if-le v0, v1, :cond_3

    .line 640
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lnkp;

    .line 19840
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lnkq;

    invoke-virtual {v1, v0}, Lnkq;->b(Lnkp;)Lnkp;

    move-result-object v0

    .line 642
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lnkp;

    if-eq v0, v1, :cond_2

    .line 643
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lnkp;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lnkp;)I

    move-result v1

    .line 644
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lnkp;)I

    move-result v2

    .line 20217
    invoke-virtual {p0}, Lnkx;->getScrollY()I

    move-result v4

    .line 645
    sub-int/2addr v4, v1

    int-to-float v4, v4

    sub-int v1, v2, v1

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 647
    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    move-object v3, v0

    .line 20708
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lnkp;Z)V

    goto :goto_0

    .line 641
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lnkp;

    .line 19850
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lnkq;

    invoke-virtual {v1, v0}, Lnkq;->a(Lnkp;)Lnkp;

    move-result-object v0

    goto :goto_3

    :cond_4
    move v0, v2

    move-object v1, v3

    goto :goto_2
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lnko;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 968
    .line 30217
    invoke-virtual {p0}, Lnkx;->getScrollY()I

    move-result v4

    .line 969
    invoke-static {}, Lnkp;->values()[Lnkp;

    move-result-object v2

    aget-object v2, v2, v0

    .line 970
    invoke-static {}, Lnkp;->values()[Lnkp;

    move-result-object v5

    array-length v6, v5

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v3, v5, v0

    .line 971
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lnkp;)I

    move-result v7

    if-lt v4, v7, :cond_0

    .line 970
    add-int/lit8 v0, v0, 0x1

    move-object v2, v3

    goto :goto_0

    .line 978
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:[F

    invoke-virtual {v2}, Lnkp;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    .line 979
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnko;

    .line 980
    invoke-interface {v0, v2, v1}, Lnko;->a(Lnkp;F)V

    goto :goto_1

    .line 983
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lnkp;)I

    move-result v3

    .line 984
    sget-object v0, Lnkp;->a:Lnkp;

    if-ne v2, v0, :cond_3

    .line 985
    sget-object v0, Lnkp;->b:Lnkp;

    .line 987
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lnkp;)I

    move-result v0

    .line 989
    if-eq v0, v3, :cond_2

    .line 990
    int-to-float v1, v4

    int-to-float v4, v3

    sub-float/2addr v1, v4

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float v0, v1, v0

    move v1, v0

    .line 993
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnko;

    .line 994
    invoke-interface {v0, v2, v1}, Lnko;->a(Lnkp;F)V

    goto :goto_3

    .line 30840
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lnkq;

    invoke-virtual {v0, v2}, Lnkq;->b(Lnkp;)Lnkp;

    move-result-object v0

    goto :goto_2

    .line 997
    :cond_4
    return-void
.end method

.method public final a(Lnkp;F)V
    .locals 4

    .prologue
    .line 795
    invoke-virtual {p1}, Lnkp;->ordinal()I

    move-result v0

    .line 796
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:[F

    aget v1, v1, v0

    cmpl-float v1, v1, p2

    if-nez v1, :cond_1

    .line 831
    :cond_0
    :goto_0
    return-void

    .line 21850
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lnkq;

    invoke-virtual {v1, p1}, Lnkq;->a(Lnkp;)Lnkp;

    move-result-object v1

    .line 802
    if-eq p1, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:[F

    invoke-virtual {v1}, Lnkp;->ordinal()I

    move-result v1

    aget v1, v2, v1

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    .line 803
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "exposure percentage less than previous state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22840
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lnkq;

    invoke-virtual {v1, p1}, Lnkq;->b(Lnkp;)Lnkp;

    move-result-object v1

    .line 806
    if-eq p1, v1, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:[F

    invoke-virtual {v1}, Lnkp;->ordinal()I

    move-result v1

    aget v1, v2, v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_3

    .line 807
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "exposure percentage more than next state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 810
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:[F

    aput p2, v1, v0

    .line 811
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d()V

    .line 812
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->m:Z

    if-eqz v0, :cond_5

    .line 23217
    invoke-virtual {p0}, Lnkx;->getScrollY()I

    move-result v0

    .line 818
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lnkp;

    .line 23850
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lnkq;

    invoke-virtual {v2, v1}, Lnkq;->a(Lnkp;)Lnkp;

    move-result-object v1

    .line 818
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lnkp;)I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lnkp;

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lnkp;

    .line 24850
    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lnkq;

    invoke-virtual {v3, v2}, Lnkq;->a(Lnkp;)Lnkp;

    move-result-object v2

    .line 819
    if-eq v1, v2, :cond_4

    .line 820
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lnkp;

    .line 25850
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lnkq;

    invoke-virtual {v2, v1}, Lnkq;->a(Lnkp;)Lnkp;

    move-result-object v1

    .line 820
    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b(Lnkp;)V

    goto :goto_1

    .line 822
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lnkp;

    .line 26840
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lnkq;

    invoke-virtual {v2, v1}, Lnkq;->b(Lnkp;)Lnkp;

    move-result-object v1

    .line 822
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lnkp;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lnkp;

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lnkp;

    .line 27840
    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lnkq;

    invoke-virtual {v3, v2}, Lnkq;->b(Lnkp;)Lnkp;

    move-result-object v2

    .line 823
    if-eq v1, v2, :cond_0

    .line 824
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lnkp;

    .line 28840
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lnkq;

    invoke-virtual {v2, v1}, Lnkq;->b(Lnkp;)Lnkp;

    move-result-object v1

    .line 824
    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b(Lnkp;)V

    goto :goto_2

    .line 827
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lnkp;

    if-ne v0, p1, :cond_0

    .line 828
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lnkp;)I

    move-result v0

    .line 29284
    const/4 v1, 0x1

    const/16 v2, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lnkx;->a(IZI)V

    goto/16 :goto_0
.end method

.method public final a(Lnkp;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 722
    if-eqz p2, :cond_0

    const/16 v0, 0x1f4

    .line 21750
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lnkq;

    invoke-virtual {v2, p1}, Lnkq;->c(Lnkp;)Lnkp;

    move-result-object v2

    .line 21751
    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b(Lnkp;)V

    .line 21753
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lnkp;)I

    move-result v2

    .line 21754
    if-lez v0, :cond_1

    .line 21755
    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(IZI)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 722
    goto :goto_0

    .line 21757
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(I)V

    goto :goto_1
.end method

.method public final a(Lnkq;Lnkq;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 429
    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:Lnkq;

    .line 430
    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:Lnkq;

    .line 431
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Landroid/content/res/Configuration;)V

    .line 432
    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->s:Lnkp;

    .line 433
    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->t:Lnkp;

    .line 434
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 948
    invoke-super {p0}, Lnkx;->b()V

    .line 949
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->u:Lnkp;

    .line 950
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 953
    :cond_0
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 553
    :cond_0
    invoke-super {p0, p1}, Lnkx;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 554
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 447
    invoke-super {p0, p1}, Lnkx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 451
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lnkp;

    .line 453
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Landroid/content/res/Configuration;)V

    .line 457
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lnkp;

    if-eq v1, v0, :cond_1

    .line 458
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->s:Lnkp;

    .line 459
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lnkp;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->t:Lnkp;

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->s:Lnkp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lnkq;

    .line 3025
    iget-object v0, v0, Lnkq;->a:Ljava/util/List;

    .line 461
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->s:Lnkp;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lnkp;

    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->t:Lnkp;

    if-ne v0, v1, :cond_2

    .line 463
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->s:Lnkp;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lnkp;Z)V

    .line 465
    :cond_2
    iput-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->s:Lnkp;

    .line 466
    iput-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->t:Lnkp;

    goto :goto_0
.end method

.method protected final onFinishInflate()V
    .locals 2

    .prologue
    .line 335
    invoke-super {p0}, Lnkx;->onFinishInflate()V

    .line 337
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Landroid/view/View;

    if-nez v0, :cond_0

    .line 338
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1391
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->removeAllViews()V

    .line 1393
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->p:Lnkv;

    .line 2234
    iget-object v1, v1, Lnkv;->e:Lnkj;

    invoke-virtual {v1}, Lnkj;->b()V

    .line 1394
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Landroid/view/View;

    .line 1395
    if-eqz v0, :cond_0

    .line 1396
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->addView(Landroid/view/View;)V

    .line 340
    :cond_0
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 694
    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 569
    const/4 v0, 0x1

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 505
    .line 506
    sub-int v0, p5, p3

    div-int/lit8 v0, v0, 0x2

    .line 507
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:I

    if-eq v1, v0, :cond_6

    .line 508
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:I

    .line 509
    const/4 v0, 0x1

    move v1, v0

    .line 512
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:I

    .line 514
    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 515
    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int v4, v0, v4

    sub-int v5, p4, p2

    invoke-virtual {v3, v2, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 518
    :cond_0
    sub-int v5, p4, p2

    move v3, v0

    move v0, v2

    .line 519
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 520
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 522
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 523
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getPaddingRight()I

    move-result v7

    sub-int v7, v5, v7

    .line 524
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v6, v8, v3, v7, v4}, Landroid/view/View;->layout(IIII)V

    .line 519
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_1

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Landroid/view/View;

    instance-of v0, v0, Lnkn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Landroid/view/View;

    check-cast v0, Lnkn;

    invoke-interface {v0}, Lnkn;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5561
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5562
    if-nez v0, :cond_5

    move v0, v2

    .line 530
    :goto_2
    if-lez v0, :cond_3

    .line 531
    sget-object v3, Lnkp;->b:Lnkp;

    .line 5787
    int-to-float v0, v0

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v0, v4

    iget v4, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 5788
    invoke-virtual {p0, v3, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lnkp;F)V

    .line 535
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d()V

    .line 539
    if-eqz v1, :cond_4

    .line 540
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lnkp;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lnkp;Z)V

    .line 542
    :cond_4
    return-void

    .line 5562
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 472
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 474
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move v1, v0

    .line 475
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 476
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Landroid/view/View;->measure(II)V

    .line 477
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 475
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 482
    :cond_0
    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->setMeasuredDimension(II)V

    .line 483
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 677
    check-cast p1, Lnkt;

    .line 678
    invoke-virtual {p1}, Lnkt;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lnkx;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 21114
    iget-object v0, p1, Lnkt;->a:Lnkp;

    .line 679
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lnkp;

    .line 680
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 671
    invoke-super {p0}, Lnkx;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 672
    new-instance v1, Lnkt;

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lnkp;

    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:[F

    invoke-direct {v1, v0, v2, v3}, Lnkt;-><init>(Landroid/os/Parcelable;Lnkp;[F)V

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 574
    iget-object v4, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->p:Lnkv;

    .line 6137
    iget-object v0, v4, Lnkv;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 6959
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lnkp;

    .line 6139
    sget-object v3, Lnkp;->a:Lnkp;

    if-ne v0, v3, :cond_1

    .line 6173
    :cond_0
    :goto_0
    return v2

    .line 6144
    :cond_1
    iget-object v3, v4, Lnkv;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 6963
    iget v3, v3, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:I

    .line 6144
    iget-object v5, v4, Lnkv;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {v5}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getScrollY()I

    move-result v5

    sub-int v5, v3, v5

    .line 6145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 6146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 6150
    iget-object v7, v4, Lnkv;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 7871
    iget-boolean v7, v7, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Z

    .line 6150
    if-eqz v7, :cond_2

    iget-object v7, v4, Lnkv;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    iget-object v7, v7, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Ljava/util/EnumSet;

    .line 6151
    invoke-virtual {v7, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    int-to-float v7, v5

    cmpg-float v7, v6, v7

    if-gez v7, :cond_2

    .line 6153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-ne v7, v1, :cond_2

    .line 6154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget v8, v4, Lnkv;->g:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v4, Lnkv;->a:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    .line 6155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v8, v4, Lnkv;->h:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v4, Lnkv;->a:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    .line 6156
    iget-object v7, v4, Lnkv;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    iget-object v8, v4, Lnkv;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 8850
    iget-object v8, v8, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lnkq;

    invoke-virtual {v8, v0}, Lnkq;->a(Lnkp;)Lnkp;

    move-result-object v0

    .line 9708
    invoke-virtual {v7, v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lnkp;Z)V

    .line 6157
    iget-object v0, v4, Lnkv;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 6162
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 6163
    iput v3, v4, Lnkv;->g:F

    .line 6164
    iput v6, v4, Lnkv;->h:F

    .line 6165
    int-to-float v0, v5

    sub-float v0, v6, v0

    iput v0, v4, Lnkv;->i:F

    .line 6166
    iput v11, v4, Lnkv;->k:F

    .line 6167
    iput-boolean v2, v4, Lnkv;->l:Z

    .line 10241
    :cond_3
    iget-object v0, v4, Lnkv;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 10963
    iget v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:I

    .line 10241
    iget-object v3, v4, Lnkv;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v0, v3

    .line 10242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 10243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 10244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 10246
    if-nez v3, :cond_9

    .line 10248
    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-gez v0, :cond_4

    iget-object v0, v4, Lnkv;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 11871
    iget-boolean v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Z

    .line 10248
    if-eqz v0, :cond_8

    iget-object v0, v4, Lnkv;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Ljava/util/EnumSet;

    iget-object v3, v4, Lnkv;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 11959
    iget-object v3, v3, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lnkp;

    .line 10249
    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10250
    :cond_4
    sget v0, Lnkw;->b:I

    .line 6170
    :goto_2
    iput v0, v4, Lnkv;->f:I

    .line 6172
    iget v0, v4, Lnkv;->f:I

    sget v3, Lnkw;->a:I

    if-eq v0, v3, :cond_0

    .line 6176
    iget-object v0, v4, Lnkv;->e:Lnkj;

    .line 12181
    iget-object v0, v0, Lnkj;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_10

    move v0, v1

    .line 12278
    :goto_3
    iget-object v3, v4, Lnkv;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 12387
    iget-object v3, v3, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Landroid/view/View;

    .line 12278
    if-nez v3, :cond_11

    move v3, v2

    .line 6178
    :goto_4
    if-eqz v3, :cond_17

    .line 6179
    iget-object v3, v4, Lnkv;->d:Lnkj;

    invoke-virtual {v3}, Lnkj;->a()V

    .line 6181
    iget v3, v4, Lnkv;->f:I

    sget v7, Lnkw;->b:I

    if-ne v3, v7, :cond_16

    iget v3, v4, Lnkv;->k:F

    cmpl-float v3, v3, v11

    if-eqz v3, :cond_16

    .line 6185
    iget v3, v4, Lnkv;->k:F

    sub-float/2addr v3, v6

    invoke-virtual {p1, v12, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 6192
    :goto_5
    if-eqz v0, :cond_6

    .line 17225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, v4, Lnkv;->k:F

    sub-float/2addr v0, v3

    .line 17226
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, v4, Lnkv;->a:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    move v2, v1

    .line 6192
    :cond_5
    if-eqz v2, :cond_6

    .line 6193
    iput-boolean v1, v4, Lnkv;->l:Z

    .line 6197
    :cond_6
    iget v0, v4, Lnkv;->k:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_7

    .line 6198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v4, Lnkv;->k:F

    .line 6201
    :cond_7
    iget-object v0, v4, Lnkv;->e:Lnkj;

    invoke-virtual {v0, p1}, Lnkj;->a(Landroid/view/MotionEvent;)Z

    .line 6210
    :goto_6
    iput v6, v4, Lnkv;->j:F

    move v2, v1

    .line 574
    goto/16 :goto_0

    .line 10250
    :cond_8
    sget v0, Lnkw;->a:I

    goto :goto_2

    .line 10253
    :cond_9
    iget v0, v4, Lnkv;->f:I

    sget v3, Lnkw;->b:I

    if-ne v0, v3, :cond_f

    .line 10254
    iget v0, v4, Lnkv;->g:F

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 10255
    iget v0, v4, Lnkv;->h:F

    sub-float v0, v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 10256
    iget v0, v4, Lnkv;->b:I

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 10257
    :goto_7
    iget v3, v4, Lnkv;->a:I

    int-to-float v3, v3

    cmpl-float v3, v8, v3

    if-lez v3, :cond_b

    move v3, v1

    .line 10258
    :goto_8
    if-eqz v3, :cond_d

    if-eqz v0, :cond_d

    .line 10259
    cmpl-float v0, v7, v8

    if-lez v0, :cond_c

    sget v0, Lnkw;->c:I

    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 10256
    goto :goto_7

    :cond_b
    move v3, v2

    .line 10257
    goto :goto_8

    .line 10260
    :cond_c
    sget v0, Lnkw;->d:I

    goto/16 :goto_2

    .line 10261
    :cond_d
    if-eqz v3, :cond_e

    .line 10262
    sget v0, Lnkw;->d:I

    goto/16 :goto_2

    .line 10263
    :cond_e
    if-eqz v0, :cond_f

    .line 10264
    sget v0, Lnkw;->c:I

    goto/16 :goto_2

    .line 10268
    :cond_f
    iget v0, v4, Lnkv;->f:I

    goto/16 :goto_2

    :cond_10
    move v0, v2

    .line 12181
    goto/16 :goto_3

    .line 12282
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 12283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 12285
    packed-switch v3, :pswitch_data_0

    :cond_12
    move v3, v0

    .line 12340
    goto/16 :goto_4

    :pswitch_0
    move v3, v1

    .line 12289
    goto/16 :goto_4

    .line 12291
    :pswitch_1
    iget v3, v4, Lnkv;->f:I

    sget v8, Lnkw;->d:I

    if-ne v3, v8, :cond_12

    .line 12295
    iget-object v3, v4, Lnkv;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 12304
    iget-object v3, v4, Lnkv;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 15217
    invoke-virtual {v3}, Lnkx;->getScrollY()I

    move-result v3

    .line 12304
    iget-object v8, v4, Lnkv;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    sget-object v9, Lnkp;->d:Lnkp;

    invoke-virtual {v8, v9}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lnkp;)I

    move-result v8

    if-ge v3, v8, :cond_13

    move v3, v2

    .line 12307
    goto/16 :goto_4

    .line 12313
    :cond_13
    iget v3, v4, Lnkv;->j:F

    cmpg-float v3, v7, v3

    if-gez v3, :cond_14

    move v3, v1

    .line 12314
    goto/16 :goto_4

    .line 12316
    :cond_14
    iget-object v3, v4, Lnkv;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 15387
    iget-object v3, v3, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Landroid/view/View;

    .line 12317
    iget v7, v4, Lnkv;->g:F

    float-to-int v7, v7

    iget v8, v4, Lnkv;->i:F

    float-to-int v8, v8

    const/4 v9, -0x1

    iget-object v10, v4, Lnkv;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 12316
    invoke-static {v3, v7, v8, v9, v2}, Lnkv;->a(Landroid/view/View;IIIZ)Z

    move-result v3

    goto/16 :goto_4

    .line 12323
    :pswitch_2
    iget v3, v4, Lnkv;->f:I

    sget v7, Lnkw;->b:I

    if-ne v3, v7, :cond_15

    move v3, v1

    .line 12327
    goto/16 :goto_4

    .line 12328
    :cond_15
    iget v3, v4, Lnkv;->f:I

    sget v7, Lnkw;->d:I

    if-ne v3, v7, :cond_12

    iget-boolean v3, v4, Lnkv;->l:Z

    if-nez v3, :cond_12

    move v3, v2

    .line 12332
    goto/16 :goto_4

    .line 6188
    :cond_16
    neg-int v3, v5

    int-to-float v3, v3

    invoke-virtual {p1, v12, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto/16 :goto_5

    .line 6203
    :cond_17
    iget-object v0, v4, Lnkv;->e:Lnkj;

    invoke-virtual {v0}, Lnkj;->a()V

    .line 6204
    iput v11, v4, Lnkv;->k:F

    .line 6205
    iput-boolean v2, v4, Lnkv;->l:Z

    .line 6207
    iget-object v0, v4, Lnkv;->d:Lnkj;

    invoke-virtual {v0, p1}, Lnkj;->a(Landroid/view/MotionEvent;)Z

    goto/16 :goto_6

    .line 12285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final scrollTo(II)V
    .locals 1

    .prologue
    .line 926
    .line 29930
    invoke-super {p0, p1, p2}, Lnkx;->scrollTo(II)V

    .line 29931
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29934
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Ljava/lang/Iterable;)V

    .line 927
    :cond_0
    return-void
.end method
