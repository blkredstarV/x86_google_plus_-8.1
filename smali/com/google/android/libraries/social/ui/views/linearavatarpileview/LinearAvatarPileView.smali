.class public final Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Llir;
.implements Lnje;


# static fields
.field private static final b:[I


# instance fields
.field public a:[Ljava/lang/String;

.field private final c:Ligz;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llip;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Rect;

.field private j:[I

.field private k:I

.field private l:F

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x106000b

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->d:Ljava/util/List;

    .line 65
    iput v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->e:I

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->f:Landroid/graphics/Paint;

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->g:Landroid/graphics/Paint;

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->h:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->i:Landroid/graphics/Rect;

    .line 75
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->j:[I

    .line 81
    iput v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->k:I

    .line 86
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->l:F

    .line 91
    iput v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->m:I

    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ligz;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligz;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->c:Ligz;

    .line 108
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->g:Landroid/graphics/Paint;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    return-void

    .line 75
    :array_0
    .array-data 4
        0x0
        0x1
        -0x1
        0x2
        -0x2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const v5, 0x106000b

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 98
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->d:Ljava/util/List;

    .line 65
    iput v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->e:I

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->f:Landroid/graphics/Paint;

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->g:Landroid/graphics/Paint;

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->h:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->i:Landroid/graphics/Rect;

    .line 75
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->j:[I

    .line 81
    iput v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->k:I

    .line 86
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->l:F

    .line 91
    iput v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->m:I

    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ligz;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligz;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->c:Ligz;

    .line 108
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->g:Landroid/graphics/Paint;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    return-void

    .line 75
    :array_0
    .array-data 4
        0x0
        0x1
        -0x1
        0x2
        -0x2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const v5, 0x106000b

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->d:Ljava/util/List;

    .line 65
    iput v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->e:I

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->f:Landroid/graphics/Paint;

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->g:Landroid/graphics/Paint;

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->h:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->i:Landroid/graphics/Rect;

    .line 75
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->j:[I

    .line 81
    iput v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->k:I

    .line 86
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->l:F

    .line 91
    iput v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->m:I

    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ligz;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligz;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->c:Ligz;

    .line 108
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->g:Landroid/graphics/Paint;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    return-void

    .line 75
    :array_0
    .array-data 4
        0x0
        0x1
        -0x1
        0x2
        -0x2
    .end array-data
.end method

.method private final a(I)I
    .locals 4

    .prologue
    .line 280
    sget-object v0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->b:[I

    sget-object v1, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    .line 281
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 282
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->b:[I

    aget v3, v3, v0

    invoke-static {v2, v3}, Llp;->ae(Landroid/content/Context;I)I

    move-result v2

    if-lt v2, p1, :cond_0

    .line 283
    sget-object v1, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->b:[I

    aget v0, v1, v0

    .line 287
    :goto_1
    return v0

    .line 281
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->ao_()V

    .line 191
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a([Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193
    return-void
.end method

.method public final a(Llip;)V
    .locals 2

    .prologue
    .line 171
    .line 2150
    iget v0, p1, Llip;->q:I

    .line 171
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->invalidate()V

    .line 174
    :cond_0
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a:[Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->ao_()V

    .line 119
    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a:[Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a:[Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->setWillNotDraw(Z)V

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1269
    const v0, 0x7fffffff

    .line 1270
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->j:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 1271
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->j:[I

    aget v2, v2, v1

    if-ge v2, v0, :cond_0

    .line 1272
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->j:[I

    aget v0, v0, v1

    .line 1270
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 120
    goto :goto_0

    .line 1275
    :cond_2
    neg-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->k:I

    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->requestLayout()V

    .line 128
    :cond_4
    return-void
.end method

.method public final ao_()V
    .locals 2

    .prologue
    .line 163
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llip;

    invoke-virtual {v0, p0}, Llip;->b(Llir;)V

    .line 163
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 167
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->invalidate()V

    .line 159
    :cond_1
    return-void

    .line 152
    :cond_2
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v6, v0, :cond_1

    const/4 v0, 0x5

    if-ge v6, v0, :cond_1

    .line 153
    iget-object v7, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->c:Ligz;

    .line 154
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "https://lh3.googleusercontent.com/uFp_tsTJboUY7kue5XAsGA"

    :goto_1
    iget v3, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->e:I

    const/4 v4, 0x1

    move-object v5, p0

    .line 153
    invoke-interface/range {v0 .. v5}, Ligz;->a(Landroid/content/Context;Ljava/lang/String;IILlir;)Llip;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 154
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a:[Ljava/lang/String;

    aget-object v2, v2, v6

    goto :goto_1
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 178
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 179
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->b()V

    .line 180
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 184
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 185
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->ao_()V

    .line 186
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 238
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->l:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->m:I

    int-to-float v1, v1

    mul-float v2, v0, v1

    .line 239
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v0, v1

    .line 240
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->m:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v4, v0, v1

    .line 241
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getPaddingTop()I

    move-result v5

    .line 244
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 245
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llip;

    .line 246
    if-eqz v0, :cond_0

    .line 2180
    iget-object v0, v0, Llip;->p:Ljava/lang/Object;

    .line 247
    check-cast v0, Landroid/graphics/Bitmap;

    .line 248
    if-eqz v0, :cond_0

    .line 252
    iget-object v6, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->j:[I

    aget v6, v6, v1

    iget v7, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->k:I

    add-int/2addr v6, v7

    .line 253
    int-to-float v6, v6

    mul-float/2addr v6, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    .line 255
    int-to-float v7, v5

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 257
    sub-float v7, v4, v3

    iget-object v8, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v4, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 259
    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->i:Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 260
    sub-float v0, v4, v3

    iget-object v7, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v4, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 263
    neg-float v0, v6

    neg-int v6, v5

    int-to-float v6, v6

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 244
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 266
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .prologue
    .line 205
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 206
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 208
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 210
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    .line 209
    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a(I)I

    move-result v0

    invoke-static {v2, v0}, Llp;->ae(Landroid/content/Context;I)I

    move-result v0

    .line 210
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 213
    :cond_0
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    .line 214
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 217
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v1, v0, v1

    .line 218
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->m:I

    if-eq v1, v2, :cond_2

    .line 219
    iput v1, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->m:I

    .line 220
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->m:I

    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->e:I

    .line 221
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 222
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->i:Landroid/graphics/Rect;

    iget v3, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->m:I

    sub-int/2addr v3, v1

    iget v4, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->m:I

    sub-int/2addr v4, v1

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 225
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->b()V

    .line 227
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->l:F

    sub-float v2, v1, v2

    .line 228
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a:[Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 230
    iget v3, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->m:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->l:F

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 231
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 233
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->setMeasuredDimension(II)V

    .line 234
    return-void

    .line 228
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a:[Ljava/lang/String;

    array-length v1, v1

    goto :goto_0
.end method

.method public final setPressed(Z)V
    .locals 3

    .prologue
    .line 197
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 198
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1060012

    .line 198
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->invalidate()V

    .line 201
    return-void

    .line 199
    :cond_0
    const v0, 0x106000b

    goto :goto_0
.end method
