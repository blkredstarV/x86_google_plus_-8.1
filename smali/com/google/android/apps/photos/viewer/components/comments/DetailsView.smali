.class public Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Llir;
.implements Lnje;


# static fields
.field private static j:Landroid/graphics/Bitmap;

.field private static k:Landroid/graphics/Bitmap;

.field private static l:Landroid/graphics/Paint;

.field private static m:Landroid/graphics/Paint;

.field private static n:F

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I


# instance fields
.field private A:Lnjd;

.field private B:Lnis;

.field private C:I

.field private final D:Lnif;

.field private final E:Landroid/view/accessibility/AccessibilityManager;

.field private F:Lnfz;

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

.field public b:Ligy;

.field public c:Lnjt;

.field public d:Ledw;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/text/Spannable;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lniq;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lniq;

.field private z:Lnjd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 126
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->a:Ljava/util/Set;

    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->m:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 145
    sget v2, Llp;->oF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->n:F

    .line 147
    sget v2, Llp;->oG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->o:I

    .line 149
    sget v2, Llp;->oH:I

    .line 150
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->p:I

    .line 151
    sget v2, Llp;->oI:I

    .line 152
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->r:I

    .line 153
    sget v2, Llp;->oJ:I

    .line 154
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->q:I

    .line 155
    sget v2, Llp;->oK:I

    .line 156
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->s:I

    .line 157
    sget v2, Llp;->ot:I

    .line 158
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->t:I

    .line 159
    sget v2, Llp;->or:I

    .line 160
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->u:I

    .line 161
    sget v2, Llp;->os:I

    .line 162
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->v:I

    .line 163
    sget v2, Llp;->oL:I

    .line 164
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->w:I

    .line 165
    sget v2, Llp;->oE:I

    .line 166
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->x:I

    .line 168
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llp;->ah(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->j:Landroid/graphics/Bitmap;

    .line 170
    sget v2, Llp;->oZ:I

    invoke-static {v1, v2}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->k:Landroid/graphics/Bitmap;

    .line 172
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 173
    sput-object v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->m:Landroid/graphics/Paint;

    sget v3, Llp;->lq:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    sget-object v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 176
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->l:Landroid/graphics/Paint;

    .line 179
    :cond_0
    const-class v1, Lmwn;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    const-class v1, Lhka;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->i:Ljava/util/List;

    .line 183
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->E:Landroid/view/accessibility/AccessibilityManager;

    .line 127
    const-class v0, Lnif;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->D:Lnif;

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->a:Ljava/util/Set;

    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->m:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 145
    sget v2, Llp;->oF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->n:F

    .line 147
    sget v2, Llp;->oG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->o:I

    .line 149
    sget v2, Llp;->oH:I

    .line 150
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->p:I

    .line 151
    sget v2, Llp;->oI:I

    .line 152
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->r:I

    .line 153
    sget v2, Llp;->oJ:I

    .line 154
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->q:I

    .line 155
    sget v2, Llp;->oK:I

    .line 156
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->s:I

    .line 157
    sget v2, Llp;->ot:I

    .line 158
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->t:I

    .line 159
    sget v2, Llp;->or:I

    .line 160
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->u:I

    .line 161
    sget v2, Llp;->os:I

    .line 162
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->v:I

    .line 163
    sget v2, Llp;->oL:I

    .line 164
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->w:I

    .line 165
    sget v2, Llp;->oE:I

    .line 166
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->x:I

    .line 168
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llp;->ah(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->j:Landroid/graphics/Bitmap;

    .line 170
    sget v2, Llp;->oZ:I

    invoke-static {v1, v2}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->k:Landroid/graphics/Bitmap;

    .line 172
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 173
    sput-object v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->m:Landroid/graphics/Paint;

    sget v3, Llp;->lq:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    sget-object v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 176
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->l:Landroid/graphics/Paint;

    .line 179
    :cond_0
    const-class v1, Lmwn;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    const-class v1, Lhka;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->i:Ljava/util/List;

    .line 183
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->E:Landroid/view/accessibility/AccessibilityManager;

    .line 132
    const-class v0, Lnif;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->D:Lnif;

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 136
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->a:Ljava/util/Set;

    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->m:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 145
    sget v2, Llp;->oF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->n:F

    .line 147
    sget v2, Llp;->oG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->o:I

    .line 149
    sget v2, Llp;->oH:I

    .line 150
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->p:I

    .line 151
    sget v2, Llp;->oI:I

    .line 152
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->r:I

    .line 153
    sget v2, Llp;->oJ:I

    .line 154
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->q:I

    .line 155
    sget v2, Llp;->oK:I

    .line 156
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->s:I

    .line 157
    sget v2, Llp;->ot:I

    .line 158
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->t:I

    .line 159
    sget v2, Llp;->or:I

    .line 160
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->u:I

    .line 161
    sget v2, Llp;->os:I

    .line 162
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->v:I

    .line 163
    sget v2, Llp;->oL:I

    .line 164
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->w:I

    .line 165
    sget v2, Llp;->oE:I

    .line 166
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->x:I

    .line 168
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llp;->ah(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->j:Landroid/graphics/Bitmap;

    .line 170
    sget v2, Llp;->oZ:I

    invoke-static {v1, v2}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->k:Landroid/graphics/Bitmap;

    .line 172
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 173
    sput-object v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->m:Landroid/graphics/Paint;

    sget v3, Llp;->lq:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    sget-object v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 176
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->l:Landroid/graphics/Paint;

    .line 179
    :cond_0
    const-class v1, Lmwn;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    const-class v1, Lhka;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->i:Ljava/util/List;

    .line 183
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->E:Landroid/view/accessibility/AccessibilityManager;

    .line 137
    const-class v0, Lnif;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->D:Lnif;

    .line 138
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 463
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->ao_()V

    .line 466
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->z:Lnjd;

    .line 467
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->A:Lnjd;

    .line 468
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->B:Lnis;

    .line 471
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 472
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 473
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->y:Lniq;

    .line 474
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->h:Landroid/text/Spannable;

    .line 476
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->b:Ligy;

    .line 477
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->c:Lnjt;

    .line 479
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->e:Ljava/lang/String;

    .line 480
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->f:Ljava/lang/String;

    .line 481
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->g:Ljava/lang/String;

    .line 482
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->C:I

    .line 11535
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->F:Lnfz;

    if-eqz v0, :cond_0

    .line 11536
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 11537
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->F:Lnfz;

    .line 485
    :cond_0
    return-void
.end method

.method public final a(Llip;)V
    .locals 0

    .prologue
    .line 517
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->invalidate()V

    .line 518
    return-void
.end method

.method public final ao_()V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ledw;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ledw;

    invoke-virtual {v0}, Ledw;->ao_()V

    .line 510
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ledw;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 511
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ledw;

    .line 513
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 501
    invoke-static {p0}, Lnik;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ledw;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ledw;

    invoke-virtual {v0}, Ledw;->b()V

    .line 504
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 255
    :goto_0
    return v0

    .line 225
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniq;

    .line 226
    invoke-interface {v0, v3, v4, v2}, Lniq;->a(III)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 227
    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->y:Lniq;

    .line 228
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->invalidate()V

    goto :goto_1

    :cond_1
    move v0, v1

    .line 231
    goto :goto_0

    .line 235
    :pswitch_2
    iput-object v5, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->y:Lniq;

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniq;

    .line 237
    invoke-interface {v0, v3, v4, v1}, Lniq;->a(III)Z

    goto :goto_2

    .line 239
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->invalidate()V

    move v0, v2

    .line 240
    goto :goto_0

    .line 244
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->y:Lniq;

    if-eqz v0, :cond_3

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->y:Lniq;

    const/4 v2, 0x3

    invoke-interface {v0, v3, v4, v2}, Lniq;->a(III)Z

    .line 246
    iput-object v5, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->y:Lniq;

    .line 247
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->invalidate()V

    move v0, v1

    .line 248
    goto :goto_0

    :cond_3
    move v0, v2

    .line 250
    goto :goto_0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 495
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 496
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->b()V

    .line 497
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 489
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 490
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->ao_()V

    .line 491
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 209
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 211
    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->C:I

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6320
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ledw;

    if-eqz v0, :cond_0

    .line 6322
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ledw;

    invoke-virtual {v0}, Ledw;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6323
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ledw;

    invoke-virtual {v0}, Ledw;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6329
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ledw;

    .line 7185
    iget-object v1, v1, Ledw;->a:Landroid/graphics/Rect;

    .line 6329
    sget-object v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6330
    sget-object v0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ledw;

    .line 8185
    iget-object v1, v1, Ledw;->a:Landroid/graphics/Rect;

    .line 6330
    sget-object v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6332
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ledw;

    .line 8230
    iget-boolean v0, v0, Ledw;->c:Z

    .line 6332
    if-eqz v0, :cond_0

    .line 6333
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ledw;

    invoke-virtual {v0, p1}, Ledw;->a(Landroid/graphics/Canvas;)V

    .line 6341
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->A:Lnjd;

    if-eqz v0, :cond_1

    .line 6342
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->A:Lnjd;

    .line 9037
    iget-object v0, v0, Lnjd;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 6343
    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->A:Lnjd;

    .line 9044
    iget-object v1, v1, Lnjd;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 6344
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6345
    iget-object v2, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->A:Lnjd;

    invoke-virtual {v2, p1}, Lnjd;->draw(Landroid/graphics/Canvas;)V

    .line 6346
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6350
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->z:Lnjd;

    if-eqz v0, :cond_2

    .line 6351
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->z:Lnjd;

    .line 10037
    iget-object v0, v0, Lnjd;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 6352
    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->z:Lnjd;

    .line 10044
    iget-object v1, v1, Lnjd;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 6353
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6354
    iget-object v2, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->z:Lnjd;

    invoke-virtual {v2, p1}, Lnjd;->draw(Landroid/graphics/Canvas;)V

    .line 6355
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10363
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->B:Lnis;

    if-eqz v0, :cond_3

    .line 10371
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->B:Lnis;

    .line 11037
    iget-object v0, v0, Lnjd;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 10372
    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->B:Lnis;

    .line 11044
    iget-object v1, v1, Lnjd;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 10373
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10374
    iget-object v2, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->B:Lnis;

    invoke-virtual {v2, p1}, Lnis;->draw(Landroid/graphics/Canvas;)V

    .line 10375
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 215
    :cond_3
    return-void

    .line 6325
    :cond_4
    sget-object v0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->j:Landroid/graphics/Bitmap;

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 15

    .prologue
    .line 189
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    .line 2528
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->E:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->F:Lnfz;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2529
    new-instance v0, Lnfz;

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->i:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lnfz;-><init>(Landroid/view/View;Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->F:Lnfz;

    .line 2530
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->F:Lnfz;

    .line 2888
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, p0, v0}, Lrd;->a(Landroid/view/View;Lom;)V

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->getPaddingLeft()I

    move-result v0

    sget v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->r:I

    add-int v9, v0, v1

    .line 194
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->getPaddingTop()I

    move-result v0

    sget v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->s:I

    add-int v10, v0, v1

    .line 196
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->getMeasuredWidth()I

    move-result v11

    .line 197
    sub-int v0, v11, v9

    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->q:I

    sub-int v12, v0, v1

    .line 199
    iput v10, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->C:I

    .line 3393
    sget v0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->u:I

    add-int/2addr v0, v9

    .line 3394
    sget v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->t:I

    add-int/2addr v1, v10

    .line 3396
    iget-object v2, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ledw;

    if-eqz v2, :cond_1

    .line 3397
    iget-object v2, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ledw;

    sget v3, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->o:I

    add-int/2addr v3, v0

    sget v4, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->o:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Ledw;->a(IIII)V

    .line 3400
    :cond_1
    sget v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->o:I

    sget v3, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->v:I

    add-int/2addr v2, v3

    add-int v13, v0, v2

    .line 3401
    sget v0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->w:I

    add-int v8, v1, v0

    .line 3403
    sub-int v0, v12, v13

    .line 3404
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 3405
    sget v1, Llp;->xG:I

    invoke-static {v14, v1}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    .line 3407
    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3408
    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->D:Lnif;

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->f:Ljava/lang/String;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 4273
    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lnif;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 3410
    sub-int v0, v12, v13

    iget-object v3, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->D:Lnif;

    .line 4509
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnif;->a(Landroid/text/TextPaint;Ljava/lang/String;)I

    move-result v3

    .line 3410
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 3412
    new-instance v0, Lnjd;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget v5, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->n:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lnjd;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->z:Lnjd;

    .line 3414
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->z:Lnjd;

    invoke-virtual {v0, v13, v8}, Lnjd;->a(II)V

    .line 3415
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->z:Lnjd;

    invoke-virtual {v0}, Lnjd;->getHeight()I

    move-result v0

    add-int/2addr v0, v8

    move v8, v0

    .line 3418
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3419
    sub-int v3, v12, v13

    .line 3420
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3421
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 3423
    new-instance v0, Lnjd;

    sget v2, Llp;->xC:I

    .line 3424
    invoke-static {v14, v2}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget v5, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->n:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lnjd;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->A:Lnjd;

    .line 3426
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->A:Lnjd;

    invoke-virtual {v0, v13, v8}, Lnjd;->a(II)V

    .line 3427
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->A:Lnjd;

    invoke-virtual {v0}, Lnjd;->getHeight()I

    move-result v0

    add-int/2addr v8, v0

    .line 3430
    :cond_3
    sget v0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->o:I

    sget v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->t:I

    add-int/2addr v0, v1

    sub-int v1, v8, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v10

    .line 5443
    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->h:Landroid/text/Spannable;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 204
    :goto_0
    sget v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->p:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v11, v0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->setMeasuredDimension(II)V

    .line 205
    return-void

    .line 5449
    :cond_4
    sget v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->x:I

    add-int v10, v0, v1

    .line 5451
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->B:Lnis;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5452
    new-instance v0, Lnis;

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->h:Landroid/text/Spannable;

    .line 5453
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Llp;->xn:I

    invoke-static {v2, v3}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget v5, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->n:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->c:Lnjt;

    move v3, v12

    invoke-direct/range {v0 .. v8}, Lnis;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLnjt;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->B:Lnis;

    .line 5455
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->B:Lnis;

    invoke-virtual {v0, v9, v10}, Lnis;->a(II)V

    .line 5456
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->B:Lnis;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5458
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->B:Lnis;

    .line 6058
    iget-object v0, v0, Lnjd;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method
