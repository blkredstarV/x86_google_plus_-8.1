.class public final Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Libl;


# static fields
.field private static d:Z

.field private static e:Landroid/graphics/drawable/Drawable;

.field private static f:Landroid/graphics/drawable/Drawable;

.field private static g:Landroid/graphics/drawable/Drawable;

.field private static h:Landroid/graphics/drawable/Drawable;

.field private static i:Landroid/graphics/drawable/Drawable;

.field private static j:Landroid/graphics/drawable/Drawable;

.field private static k:Landroid/graphics/drawable/Drawable;

.field private static l:Landroid/graphics/drawable/Drawable;

.field private static m:Landroid/graphics/drawable/Drawable;

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I


# instance fields
.field private A:Landroid/graphics/Rect;

.field private B:Z

.field private C:Z

.field private D:Landroid/graphics/Rect;

.field final a:Landroid/widget/TextView;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field private r:I

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Z

.field private final u:Landroid/widget/TextView;

.field private v:Landroid/widget/ProgressBar;

.field private w:Landroid/graphics/Rect;

.field private final x:Ljava/lang/StringBuilder;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, -0x1

    const/4 v3, -0x2

    const/4 v2, 0x1

    .line 93
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Landroid/graphics/Rect;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->x:Ljava/lang/StringBuilder;

    .line 80
    iput-boolean v2, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    .line 82
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->A:Landroid/graphics/Rect;

    .line 86
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->D:Landroid/graphics/Rect;

    .line 105
    sget-boolean v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->d:Z

    if-nez v0, :cond_0

    .line 106
    sput-boolean v2, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->d:Z

    .line 108
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 110
    sget v1, Llp;->In:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->n:I

    .line 111
    sget v1, Llp;->Io:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->o:I

    .line 112
    sget v1, Llp;->Iq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->p:I

    .line 113
    sget v1, Llp;->Ip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->q:I

    .line 114
    sget v1, Llp;->Iw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->g:Landroid/graphics/drawable/Drawable;

    .line 115
    sget v1, Llp;->Iu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->e:Landroid/graphics/drawable/Drawable;

    .line 116
    sget v1, Llp;->Iv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->f:Landroid/graphics/drawable/Drawable;

    .line 117
    sget v1, Llp;->Iy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->j:Landroid/graphics/drawable/Drawable;

    .line 118
    sget v1, Llp;->Iz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->k:Landroid/graphics/drawable/Drawable;

    .line 119
    sget v1, Llp;->Ir:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->h:Landroid/graphics/drawable/Drawable;

    .line 120
    sget v1, Llp;->Is:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->i:Landroid/graphics/drawable/Drawable;

    .line 121
    sget v1, Llp;->It:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->l:Landroid/graphics/drawable/Drawable;

    .line 122
    sget v1, Llp;->Ix:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->m:Landroid/graphics/drawable/Drawable;

    .line 124
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 125
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 126
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 127
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 128
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 129
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 130
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 140
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    .line 141
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    sget v2, Lcc;->ce:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 142
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 144
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 145
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 146
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->addView(Landroid/view/View;)V

    .line 148
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    .line 149
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    sget v2, Lcc;->cc:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 154
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->addView(Landroid/view/View;)V

    .line 157
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->c:I

    .line 158
    iget v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, -0x1

    const/4 v3, -0x2

    const/4 v2, 0x1

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Landroid/graphics/Rect;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->x:Ljava/lang/StringBuilder;

    .line 80
    iput-boolean v2, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    .line 82
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->A:Landroid/graphics/Rect;

    .line 86
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->D:Landroid/graphics/Rect;

    .line 105
    sget-boolean v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->d:Z

    if-nez v0, :cond_0

    .line 106
    sput-boolean v2, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->d:Z

    .line 108
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 110
    sget v1, Llp;->In:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->n:I

    .line 111
    sget v1, Llp;->Io:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->o:I

    .line 112
    sget v1, Llp;->Iq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->p:I

    .line 113
    sget v1, Llp;->Ip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->q:I

    .line 114
    sget v1, Llp;->Iw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->g:Landroid/graphics/drawable/Drawable;

    .line 115
    sget v1, Llp;->Iu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->e:Landroid/graphics/drawable/Drawable;

    .line 116
    sget v1, Llp;->Iv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->f:Landroid/graphics/drawable/Drawable;

    .line 117
    sget v1, Llp;->Iy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->j:Landroid/graphics/drawable/Drawable;

    .line 118
    sget v1, Llp;->Iz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->k:Landroid/graphics/drawable/Drawable;

    .line 119
    sget v1, Llp;->Ir:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->h:Landroid/graphics/drawable/Drawable;

    .line 120
    sget v1, Llp;->Is:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->i:Landroid/graphics/drawable/Drawable;

    .line 121
    sget v1, Llp;->It:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->l:Landroid/graphics/drawable/Drawable;

    .line 122
    sget v1, Llp;->Ix:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->m:Landroid/graphics/drawable/Drawable;

    .line 124
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 125
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 126
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 127
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 128
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 129
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 130
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 140
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    .line 141
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    sget v2, Lcc;->ce:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 142
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 144
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 145
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 146
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->addView(Landroid/view/View;)V

    .line 148
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    .line 149
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    sget v2, Lcc;->cc:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 154
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->addView(Landroid/view/View;)V

    .line 157
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->c:I

    .line 158
    iget v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, -0x1

    const/4 v3, -0x2

    const/4 v2, 0x1

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Landroid/graphics/Rect;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->x:Ljava/lang/StringBuilder;

    .line 80
    iput-boolean v2, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    .line 82
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->A:Landroid/graphics/Rect;

    .line 86
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->D:Landroid/graphics/Rect;

    .line 105
    sget-boolean v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->d:Z

    if-nez v0, :cond_0

    .line 106
    sput-boolean v2, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->d:Z

    .line 108
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 110
    sget v1, Llp;->In:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->n:I

    .line 111
    sget v1, Llp;->Io:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->o:I

    .line 112
    sget v1, Llp;->Iq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->p:I

    .line 113
    sget v1, Llp;->Ip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->q:I

    .line 114
    sget v1, Llp;->Iw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->g:Landroid/graphics/drawable/Drawable;

    .line 115
    sget v1, Llp;->Iu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->e:Landroid/graphics/drawable/Drawable;

    .line 116
    sget v1, Llp;->Iv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->f:Landroid/graphics/drawable/Drawable;

    .line 117
    sget v1, Llp;->Iy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->j:Landroid/graphics/drawable/Drawable;

    .line 118
    sget v1, Llp;->Iz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->k:Landroid/graphics/drawable/Drawable;

    .line 119
    sget v1, Llp;->Ir:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->h:Landroid/graphics/drawable/Drawable;

    .line 120
    sget v1, Llp;->Is:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->i:Landroid/graphics/drawable/Drawable;

    .line 121
    sget v1, Llp;->It:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->l:Landroid/graphics/drawable/Drawable;

    .line 122
    sget v1, Llp;->Ix:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->m:Landroid/graphics/drawable/Drawable;

    .line 124
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 125
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 126
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 127
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 128
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 129
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 130
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 140
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    .line 141
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    sget v2, Lcc;->ce:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 142
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 144
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 145
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 146
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->addView(Landroid/view/View;)V

    .line 148
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    .line 149
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    sget v2, Lcc;->cc:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 154
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->addView(Landroid/view/View;)V

    .line 157
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->c:I

    .line 158
    iget v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 102
    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 559
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b:Ljava/util/List;

    if-nez v0, :cond_1

    move v6, v2

    .line 561
    :goto_0
    if-ne p2, v6, :cond_2

    .line 562
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b:Ljava/util/List;

    move-object v1, v0

    .line 583
    :goto_1
    if-ge v2, p2, :cond_5

    .line 584
    if-lez v2, :cond_0

    .line 585
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 569
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 570
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_7

    .line 572
    const/4 v0, -0x1

    move v1, v2

    move v3, v0

    move v4, v2

    .line 573
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 574
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 575
    if-lt v0, v4, :cond_3

    move v3, v1

    move v4, v0

    .line 573
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 580
    :cond_4
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 590
    :cond_5
    if-ge p2, v6, :cond_6

    .line 591
    const-string v0, ",\u2026"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    :cond_6
    return-void

    :cond_7
    move-object v1, v5

    goto :goto_1
.end method

.method private final b()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 228
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1237
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1238
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101045c

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1240
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 231
    :goto_0
    return v0

    .line 1244
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1245
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101030e

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1247
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 251
    iput p1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->c:I

    .line 252
    iput-boolean v5, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->C:Z

    .line 253
    sget v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->n:I

    iput v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->r:I

    .line 254
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->ID:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 260
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 377
    :goto_0
    return-void

    .line 263
    :pswitch_0
    sget v0, Llp;->IB:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setBackgroundResource(I)V

    .line 264
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcc;->cd:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 265
    iput-boolean v3, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    .line 266
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/graphics/drawable/Drawable;

    .line 267
    iput-boolean v3, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->C:Z

    goto :goto_0

    .line 272
    :pswitch_1
    sget v0, Llp;->IB:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setBackgroundResource(I)V

    .line 273
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcc;->cd:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 274
    iput-boolean v3, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    .line 275
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/graphics/drawable/Drawable;

    .line 276
    iput-boolean v3, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->C:Z

    .line 277
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 283
    :pswitch_2
    sget v0, Llp;->IB:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setBackgroundResource(I)V

    .line 284
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcc;->cd:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 285
    iput-boolean v3, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    .line 286
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/graphics/drawable/Drawable;

    .line 287
    iput-boolean v3, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->C:Z

    .line 288
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 294
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setBackgroundResource(I)V

    .line 295
    iput-boolean v3, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    .line 296
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->m:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/graphics/drawable/Drawable;

    .line 297
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->IG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 306
    :pswitch_4
    sget v0, Llp;->IA:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setBackgroundResource(I)V

    .line 307
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcc;->ce:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 308
    iput-boolean v3, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    .line 309
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->i:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 314
    :pswitch_5
    sget v0, Llp;->IB:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setBackgroundResource(I)V

    .line 315
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcc;->ce:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 316
    iput-boolean v3, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    .line 317
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 322
    :pswitch_6
    sget v0, Llp;->IA:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setBackgroundResource(I)V

    .line 323
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcc;->ce:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 324
    iput-boolean v3, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    .line 325
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->i:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/graphics/drawable/Drawable;

    .line 326
    sget v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->o:I

    iput v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->r:I

    goto/16 :goto_0

    .line 331
    :pswitch_7
    sget v0, Llp;->IA:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setBackgroundResource(I)V

    .line 332
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcc;->ce:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 333
    iput-boolean v3, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    .line 334
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->i:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 339
    :pswitch_8
    sget v0, Llp;->IA:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setBackgroundResource(I)V

    .line 340
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcc;->ce:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 341
    iput-boolean v3, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    .line 342
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->i:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/graphics/drawable/Drawable;

    .line 343
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 349
    :pswitch_9
    invoke-direct {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setBackgroundResource(I)V

    .line 350
    iput-boolean v3, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    .line 351
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->k:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/graphics/drawable/Drawable;

    .line 352
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 358
    :pswitch_a
    sget v0, Llp;->IB:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setBackgroundResource(I)V

    .line 359
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->IF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcc;->cd:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 361
    iput-boolean v5, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    goto/16 :goto_0

    .line 366
    :pswitch_b
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 367
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101030e

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 369
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setBackgroundResource(I)V

    .line 370
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->IF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcc;->cf:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 372
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 373
    iput-boolean v5, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    goto/16 :goto_0

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Z

    .line 163
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1178
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->requestLayout()V

    .line 167
    :cond_0
    return-void

    .line 162
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 405
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(Ljava/lang/String;)V

    .line 406
    iput-object p1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b:Ljava/util/List;

    .line 407
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b:Ljava/util/List;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 409
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 414
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->requestLayout()V

    .line 415
    return-void

    .line 411
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->z:Z

    if-eq v0, p1, :cond_2

    .line 198
    iput-boolean p1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->z:Z

    .line 199
    if-eqz p1, :cond_3

    .line 200
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/widget/ProgressBar;

    .line 202
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 203
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->addView(Landroid/view/View;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 210
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->invalidate()V

    .line 212
    :cond_2
    return-void

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 216
    iget-boolean v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->B:Z

    if-eq v0, v1, :cond_0

    .line 217
    iput-boolean v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->B:Z

    .line 218
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->requestLayout()V

    .line 219
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->invalidate()V

    .line 221
    :cond_0
    return-void
.end method

.method public final c_()Libj;
    .locals 2

    .prologue
    .line 388
    iget v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->c:I

    packed-switch v0, :pswitch_data_0

    .line 396
    :pswitch_0
    new-instance v0, Libj;

    sget-object v1, Lrfh;->b:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    :goto_0
    return-object v0

    .line 390
    :pswitch_1
    new-instance v0, Libj;

    sget-object v1, Lrfh;->c:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    goto :goto_0

    .line 392
    :pswitch_2
    new-instance v0, Libj;

    sget-object v1, Lrew;->w:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    goto :goto_0

    .line 394
    :pswitch_3
    new-instance v0, Libj;

    sget-object v1, Lrew;->l:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    goto :goto_0

    .line 388
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 686
    iget-boolean v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->A:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 688
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 690
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->C:Z

    if-eqz v0, :cond_1

    .line 691
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->l:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 692
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 694
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 695
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 699
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 704
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 597
    sub-int v1, p4, p2

    .line 598
    sub-int v6, p5, p3

    .line 599
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v1, v0

    iget-object v2, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v2, v0, v2

    .line 600
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v6, v0

    iget-object v3, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v0, v3

    .line 601
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, v1, v0

    .line 602
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v6, v0

    .line 604
    const/4 v0, 0x0

    .line 605
    iget-object v5, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    .line 607
    iget-boolean v5, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->z:Z

    if-eqz v5, :cond_0

    .line 608
    iget-object v5, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v5

    .line 609
    iget-object v9, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/widget/ProgressBar;

    invoke-virtual {v9}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result v9

    .line 610
    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    .line 611
    sub-int v9, v6, v9

    div-int/lit8 v9, v9, 0x2

    .line 612
    iget-object v10, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/widget/ProgressBar;

    add-int v11, v1, v5

    add-int/2addr v5, v9

    invoke-virtual {v10, v1, v9, v11, v5}, Landroid/widget/ProgressBar;->layout(IIII)V

    .line 616
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    if-eqz v1, :cond_1

    .line 617
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 618
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 619
    iget v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->r:I

    add-int/2addr v0, v1

    .line 623
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 624
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sget v5, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->p:I

    add-int/2addr v1, v5

    add-int/2addr v0, v1

    .line 627
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 629
    const/4 v0, 0x0

    .line 630
    iget-boolean v5, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->B:Z

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->C:Z

    if-eqz v5, :cond_3

    .line 631
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 632
    iget v5, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->r:I

    add-int/2addr v5, v0

    add-int/2addr v1, v5

    .line 635
    :cond_3
    iget-object v5, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    .line 636
    iget-object v5, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-ge v2, v5, :cond_4

    .line 637
    iget-object v2, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 639
    :cond_4
    iget-object v5, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int v9, v7, v8

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v5, v9

    .line 640
    iget-object v9, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    if-ge v5, v9, :cond_5

    .line 641
    iget-object v5, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 643
    :cond_5
    add-int/2addr v1, v2

    .line 644
    if-le v1, v3, :cond_6

    move v1, v3

    .line 647
    :cond_6
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, v5

    .line 648
    if-le v3, v4, :cond_7

    move v3, v4

    .line 652
    :cond_7
    iget-boolean v4, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    if-eqz v4, :cond_8

    .line 653
    iget-object v4, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 654
    iget-object v6, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 655
    iget-object v8, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int v9, v7, v4

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    .line 656
    iget-object v9, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->A:Landroid/graphics/Rect;

    add-int v10, v2, v6

    add-int/2addr v4, v8

    invoke-virtual {v9, v2, v8, v10, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 657
    iget v4, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->r:I

    add-int/2addr v4, v6

    add-int/2addr v2, v4

    .line 660
    :cond_8
    iget-boolean v4, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->B:Z

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->C:Z

    if-eqz v4, :cond_9

    .line 661
    sget-object v4, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 662
    iget-object v6, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v4

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    .line 663
    sub-int/2addr v1, v0

    .line 664
    iget-object v7, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->D:Landroid/graphics/Rect;

    add-int/2addr v0, v1

    add-int/2addr v4, v6

    invoke-virtual {v7, v1, v6, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 665
    iget v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->r:I

    sub-int/2addr v1, v0

    .line 668
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 669
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    .line 670
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 671
    sub-int/2addr v1, v0

    .line 672
    iget-object v4, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    add-int/2addr v0, v1

    invoke-virtual {v4, v1, v5, v0, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 673
    sget v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->p:I

    sub-int/2addr v1, v0

    .line 679
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 680
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 682
    :cond_b
    return-void

    .line 675
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 16

    .prologue
    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 427
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v8

    .line 428
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v9

    .line 429
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_9

    const/4 v1, 0x1

    move v7, v1

    .line 431
    :goto_0
    if-eqz v2, :cond_0

    .line 432
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 435
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Landroid/graphics/Rect;

    sget v3, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->q:I

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 437
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 438
    if-nez v10, :cond_a

    const v1, 0x7fffffff

    .line 441
    :goto_1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 442
    if-nez v11, :cond_b

    const v2, 0x7fffffff

    .line 445
    :goto_2
    const/4 v4, 0x0

    .line 446
    const/4 v3, 0x0

    .line 447
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    if-eqz v5, :cond_2

    .line 448
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 449
    if-eqz v7, :cond_1

    .line 450
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->r:I

    add-int/2addr v3, v4

    .line 452
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    move v15, v4

    move v4, v3

    move v3, v15

    .line 454
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->B:Z

    if-eqz v5, :cond_c

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->C:Z

    if-eqz v5, :cond_c

    .line 455
    sget-object v5, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->r:I

    add-int/2addr v5, v6

    move v6, v5

    .line 458
    :goto_3
    if-eqz v7, :cond_d

    sub-int v5, v1, v4

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v12

    .line 461
    :goto_4
    const/high16 v12, -0x80000000

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 463
    if-eqz v7, :cond_3

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Z

    if-eqz v13, :cond_3

    .line 464
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 465
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    const/high16 v14, -0x80000000

    invoke-static {v5, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v13, v5, v12}, Landroid/widget/TextView;->measure(II)V

    .line 467
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    .line 474
    :cond_3
    const/high16 v13, 0x40000000    # 2.0f

    if-eq v10, v13, :cond_4

    .line 475
    add-int v1, v5, v4

    add-int/2addr v1, v6

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    .line 478
    :cond_4
    const/high16 v5, 0x40000000    # 2.0f

    if-eq v11, v5, :cond_5

    .line 479
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    .line 483
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 484
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 486
    move/from16 v0, p1

    invoke-static {v1, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->resolveSize(II)I

    move-result v5

    .line 487
    move/from16 v0, p2

    invoke-static {v2, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->resolveSize(II)I

    move-result v8

    .line 490
    if-eqz v7, :cond_7

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Z

    if-nez v1, :cond_7

    .line 491
    sub-int v1, v5, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 492
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->B:Z

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->C:Z

    if-eqz v2, :cond_6

    .line 493
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->r:I

    add-int/2addr v2, v6

    sub-int/2addr v1, v2

    .line 496
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->x:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 497
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b:Ljava/util/List;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    .line 498
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->x:Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(Ljava/lang/StringBuilder;I)V

    .line 499
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2177
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2178
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 501
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v12}, Landroid/widget/TextView;->measure(II)V

    .line 502
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 504
    if-gt v3, v1, :cond_f

    .line 505
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 548
    :cond_7
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->z:Z

    if-eqz v1, :cond_8

    .line 549
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v8, v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 551
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1, v1}, Landroid/widget/ProgressBar;->measure(II)V

    .line 553
    :cond_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v8}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setMeasuredDimension(II)V

    .line 554
    return-void

    .line 429
    :cond_9
    const/4 v1, 0x0

    move v7, v1

    goto/16 :goto_0

    .line 439
    :cond_a
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto/16 :goto_1

    .line 443
    :cond_b
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto/16 :goto_2

    .line 455
    :cond_c
    const/4 v5, 0x0

    move v6, v5

    goto/16 :goto_3

    .line 458
    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 497
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_5

    .line 506
    :cond_f
    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    .line 508
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    const/high16 v3, -0x80000000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v1, v12}, Landroid/widget/TextView;->measure(II)V

    .line 510
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 514
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 515
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    const v4, 0x7fffffff

    .line 518
    add-int/lit8 v3, v2, -0x1

    move v15, v3

    move v3, v4

    move v4, v15

    :goto_7
    if-lez v4, :cond_11

    .line 519
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->x:Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 520
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->x:Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(Ljava/lang/StringBuilder;I)V

    .line 521
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3177
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3178
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 522
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v12}, Landroid/widget/TextView;->measure(II)V

    .line 523
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 525
    sub-int v7, v2, v4

    .line 526
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    sget v10, Llp;->IC:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 527
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v13

    .line 526
    invoke-virtual {v6, v10, v7, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Landroid/widget/TextView;->measure(II)V

    .line 529
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    .line 531
    sget v9, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->p:I

    add-int/2addr v3, v9

    add-int/2addr v3, v7

    .line 532
    if-le v3, v1, :cond_11

    .line 518
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    .line 537
    :cond_11
    if-le v3, v1, :cond_7

    .line 539
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 540
    sget v3, Llp;->IE:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-virtual {v6, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4177
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4178
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 541
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Landroid/widget/TextView;

    const/high16 v3, -0x80000000

    .line 542
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 541
    invoke-virtual {v2, v1, v12}, Landroid/widget/TextView;->measure(II)V

    goto/16 :goto_6
.end method
