.class public Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Llir;
.implements Lnje;


# static fields
.field private static i:Landroid/graphics/Bitmap;

.field private static j:Landroid/graphics/Bitmap;

.field private static k:Landroid/graphics/Paint;

.field private static l:Landroid/graphics/Paint;

.field private static m:F

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I


# instance fields
.field private A:I

.field private final B:Lnif;

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lniq;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lbfr;

.field public c:Ledw;

.field public d:Ljava/lang/String;

.field public e:Landroid/text/Spannable;

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Ljava/text/NumberFormat;

.field private x:Lnjd;

.field private y:Lnjd;

.field private z:Lnjd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 105
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->a:Ljava/util/Set;

    .line 100
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->h:Ljava/text/NumberFormat;

    .line 120
    sget-object v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 123
    sget v1, Llp;->oF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->m:F

    .line 124
    sget v1, Llp;->ou:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->n:I

    .line 126
    sget v1, Llp;->oA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->o:I

    .line 128
    sget v1, Llp;->oy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->p:I

    .line 130
    sget v1, Llp;->oz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->q:I

    .line 132
    sget v1, Llp;->oB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->r:I

    .line 134
    sget v1, Llp;->ow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->s:I

    .line 136
    sget v1, Llp;->ox:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->t:I

    .line 138
    sget v1, Llp;->oD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->u:I

    .line 140
    sget v1, Llp;->oC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->v:I

    .line 142
    sget v1, Llp;->ov:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->w:I

    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Llp;->ah(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->i:Landroid/graphics/Bitmap;

    .line 147
    sget v1, Llp;->oZ:I

    invoke-static {v0, v1}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->j:Landroid/graphics/Bitmap;

    .line 149
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 150
    sput-object v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->k:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    sget-object v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->l:Landroid/graphics/Paint;

    .line 156
    :cond_0
    new-instance v0, Lbfs;

    invoke-direct {v0, p0}, Lbfs;-><init>(Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;)V

    .line 2888
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, p0, v0}, Lrd;->a(Landroid/view/View;Lom;)V

    .line 106
    const-class v0, Lnif;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->B:Lnif;

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->a:Ljava/util/Set;

    .line 100
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->h:Ljava/text/NumberFormat;

    .line 120
    sget-object v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 123
    sget v1, Llp;->oF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->m:F

    .line 124
    sget v1, Llp;->ou:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->n:I

    .line 126
    sget v1, Llp;->oA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->o:I

    .line 128
    sget v1, Llp;->oy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->p:I

    .line 130
    sget v1, Llp;->oz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->q:I

    .line 132
    sget v1, Llp;->oB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->r:I

    .line 134
    sget v1, Llp;->ow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->s:I

    .line 136
    sget v1, Llp;->ox:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->t:I

    .line 138
    sget v1, Llp;->oD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->u:I

    .line 140
    sget v1, Llp;->oC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->v:I

    .line 142
    sget v1, Llp;->ov:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->w:I

    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Llp;->ah(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->i:Landroid/graphics/Bitmap;

    .line 147
    sget v1, Llp;->oZ:I

    invoke-static {v0, v1}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->j:Landroid/graphics/Bitmap;

    .line 149
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 150
    sput-object v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->k:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    sget-object v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->l:Landroid/graphics/Paint;

    .line 156
    :cond_0
    new-instance v0, Lbfs;

    invoke-direct {v0, p0}, Lbfs;-><init>(Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;)V

    .line 3888
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, p0, v0}, Lrd;->a(Landroid/view/View;Lom;)V

    .line 111
    const-class v0, Lnif;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->B:Lnif;

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 115
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->a:Ljava/util/Set;

    .line 100
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->h:Ljava/text/NumberFormat;

    .line 120
    sget-object v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 123
    sget v1, Llp;->oF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->m:F

    .line 124
    sget v1, Llp;->ou:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->n:I

    .line 126
    sget v1, Llp;->oA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->o:I

    .line 128
    sget v1, Llp;->oy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->p:I

    .line 130
    sget v1, Llp;->oz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->q:I

    .line 132
    sget v1, Llp;->oB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->r:I

    .line 134
    sget v1, Llp;->ow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->s:I

    .line 136
    sget v1, Llp;->ox:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->t:I

    .line 138
    sget v1, Llp;->oD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->u:I

    .line 140
    sget v1, Llp;->oC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->v:I

    .line 142
    sget v1, Llp;->ov:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->w:I

    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Llp;->ah(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->i:Landroid/graphics/Bitmap;

    .line 147
    sget v1, Llp;->oZ:I

    invoke-static {v0, v1}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->j:Landroid/graphics/Bitmap;

    .line 149
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 150
    sput-object v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->k:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    sget-object v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->l:Landroid/graphics/Paint;

    .line 156
    :cond_0
    new-instance v0, Lbfs;

    invoke-direct {v0, p0}, Lbfs;-><init>(Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;)V

    .line 4888
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, p0, v0}, Lrd;->a(Landroid/view/View;Lom;)V

    .line 116
    const-class v0, Lnif;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->B:Lnif;

    .line 117
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 288
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->ao_()V

    .line 291
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->x:Lnjd;

    .line 292
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->y:Lnjd;

    .line 293
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->z:Lnjd;

    .line 296
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 297
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->a:Ljava/util/Set;

    .line 298
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->d:Ljava/lang/String;

    .line 299
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->e:Landroid/text/Spannable;

    .line 300
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->f:Ljava/lang/String;

    .line 301
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->b:Lbfr;

    .line 302
    return-void
.end method

.method public final a(Llip;)V
    .locals 0

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->invalidate()V

    .line 335
    return-void
.end method

.method public final ao_()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ledw;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ledw;

    invoke-virtual {v0}, Ledw;->ao_()V

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ledw;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ledw;

    .line 330
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ledw;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ledw;

    invoke-virtual {v0}, Ledw;->b()V

    .line 321
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 312
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 12318
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ledw;

    if-eqz v0, :cond_0

    .line 12319
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ledw;

    invoke-virtual {v0}, Ledw;->b()V

    .line 314
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 306
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 307
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->ao_()V

    .line 308
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 236
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ledw;

    if-nez v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->A:I

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ledw;

    invoke-virtual {v0}, Ledw;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ledw;

    invoke-virtual {v0}, Ledw;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 254
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ledw;

    .line 8185
    iget-object v1, v1, Ledw;->a:Landroid/graphics/Rect;

    .line 254
    sget-object v2, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 255
    sget-object v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ledw;

    .line 9185
    iget-object v1, v1, Ledw;->a:Landroid/graphics/Rect;

    .line 255
    sget-object v2, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ledw;

    .line 9230
    iget-boolean v0, v0, Ledw;->c:Z

    .line 257
    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ledw;

    invoke-virtual {v0, p1}, Ledw;->a(Landroid/graphics/Canvas;)V

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->x:Lnjd;

    if-eqz v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->x:Lnjd;

    .line 10037
    iget-object v0, v0, Lnjd;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 263
    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->x:Lnjd;

    .line 10044
    iget-object v1, v1, Lnjd;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 264
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 265
    iget-object v2, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->x:Lnjd;

    invoke-virtual {v2, p1}, Lnjd;->draw(Landroid/graphics/Canvas;)V

    .line 266
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->y:Lnjd;

    if-eqz v0, :cond_4

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->y:Lnjd;

    .line 11037
    iget-object v0, v0, Lnjd;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 271
    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->y:Lnjd;

    .line 11044
    iget-object v1, v1, Lnjd;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 272
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 273
    iget-object v2, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->y:Lnjd;

    invoke-virtual {v2, p1}, Lnjd;->draw(Landroid/graphics/Canvas;)V

    .line 274
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 277
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->z:Lnjd;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->z:Lnjd;

    .line 12037
    iget-object v0, v0, Lnjd;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 279
    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->z:Lnjd;

    .line 12044
    iget-object v1, v1, Lnjd;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 280
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 281
    iget-object v2, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->z:Lnjd;

    invoke-virtual {v2, p1}, Lnjd;->draw(Landroid/graphics/Canvas;)V

    .line 282
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    .line 248
    :cond_5
    sget-object v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->i:Landroid/graphics/Bitmap;

    goto/16 :goto_1
.end method

.method public onMeasure(II)V
    .locals 17

    .prologue
    .line 203
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    .line 204
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ledw;

    if-nez v1, :cond_1

    .line 205
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->setMeasuredDimension(II)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->getPaddingLeft()I

    move-result v1

    sget v2, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->q:I

    add-int/2addr v2, v1

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->getPaddingTop()I

    move-result v1

    sget v3, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->o:I

    add-int v10, v1, v3

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->getPaddingTop()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->A:I

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->getMeasuredWidth()I

    move-result v1

    .line 216
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->f:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 217
    sget v3, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->v:I

    sub-int/2addr v1, v3

    move v9, v1

    .line 220
    :goto_1
    sub-int v1, v9, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->getPaddingRight()I

    move-result v3

    sub-int v13, v1, v3

    .line 5355
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ledw;

    if-nez v1, :cond_3

    .line 5356
    const/4 v1, 0x0

    .line 224
    :goto_2
    sget v2, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->p:I

    add-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v1}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->setMeasuredDimension(II)V

    .line 226
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->b:Lbfr;

    if-eqz v1, :cond_2

    .line 227
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->b:Lbfr;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->getMeasuredHeight()I

    invoke-virtual {v1}, Lbfr;->a()V

    .line 229
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->g:Z

    if-nez v1, :cond_0

    .line 230
    const/16 v1, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->setVisibility(I)V

    goto :goto_0

    .line 5358
    :cond_3
    sget v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->n:I

    add-int/2addr v1, v2

    sget v3, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->s:I

    add-int v11, v1, v3

    .line 5360
    sub-int v1, v13, v11

    .line 5362
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 5363
    sget v3, Llp;->xI:I

    invoke-static {v14, v3}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v3

    .line 5365
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ledw;

    sget v5, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->n:I

    add-int/2addr v5, v2

    sget v6, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->n:I

    add-int/2addr v6, v10

    invoke-virtual {v4, v2, v10, v5, v6}, Ledw;->a(IIII)V

    .line 5368
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->B:Lnif;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->d:Ljava/lang/String;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 6273
    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lnif;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 5370
    sub-int v1, v13, v11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->B:Lnif;

    .line 6509
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lnif;->a(Landroid/text/TextPaint;Ljava/lang/String;)I

    move-result v4

    .line 5370
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 5372
    new-instance v1, Lnjd;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget v6, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->m:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lnjd;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->x:Lnjd;

    .line 5374
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->e:Landroid/text/Spannable;

    if-nez v1, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->f:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 5375
    sget v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->r:I

    add-int/2addr v1, v10

    .line 5377
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->x:Lnjd;

    invoke-virtual {v2, v11, v1}, Lnjd;->a(II)V

    .line 5378
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->x:Lnjd;

    invoke-virtual {v2}, Lnjd;->getHeight()I

    move-result v2

    add-int v12, v1, v2

    .line 5380
    sget v1, Llp;->xC:I

    invoke-static {v14, v1}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v15

    .line 5382
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->f:Ljava/lang/String;

    invoke-static {v15, v1}, Lnif;->a(Landroid/text/TextPaint;Ljava/lang/String;)I

    move-result v16

    .line 5385
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->e:Landroid/text/Spannable;

    if-nez v1, :cond_4

    .line 5386
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->y:Lnjd;

    .line 5404
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 5405
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->z:Lnjd;

    move v1, v12

    .line 5413
    :goto_5
    sget v2, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->n:I

    sub-int/2addr v1, v10

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v10

    goto/16 :goto_2

    .line 5388
    :cond_4
    sget v1, Llp;->xu:I

    invoke-static {v14, v1}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v3

    .line 5390
    sub-int v1, v13, v11

    sub-int v4, v1, v16

    .line 5391
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->B:Lnif;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->e:Landroid/text/Spannable;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 7273
    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v2, v5}, Lnif;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 5393
    new-instance v1, Lnjd;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget v6, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->m:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lnjd;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->y:Lnjd;

    .line 5395
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->y:Lnjd;

    invoke-virtual {v1, v11, v12}, Lnjd;->a(II)V

    .line 5396
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->B:Lnif;

    .line 7509
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lnif;->a(Landroid/text/TextPaint;Ljava/lang/String;)I

    move-result v1

    .line 5397
    add-int/2addr v1, v11

    .line 5398
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 5399
    sget v2, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->t:I

    add-int/2addr v1, v2

    move v11, v1

    goto :goto_4

    .line 5407
    :cond_5
    new-instance v1, Lnjd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->f:Ljava/lang/String;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget v6, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->m:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v15

    move/from16 v4, v16

    invoke-direct/range {v1 .. v8}, Lnjd;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->z:Lnjd;

    .line 5409
    sget v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->u:I

    add-int/2addr v1, v12

    .line 5410
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->z:Lnjd;

    invoke-virtual {v2, v11, v1}, Lnjd;->a(II)V

    .line 5411
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->z:Lnjd;

    invoke-virtual {v2}, Lnjd;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_5

    :cond_6
    move v11, v1

    goto/16 :goto_4

    :cond_7
    move v1, v10

    goto/16 :goto_3

    :cond_8
    move v9, v1

    goto/16 :goto_1
.end method
