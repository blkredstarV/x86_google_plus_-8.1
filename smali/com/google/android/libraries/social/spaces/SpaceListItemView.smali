.class public final Lcom/google/android/libraries/social/spaces/SpaceListItemView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lnje;


# static fields
.field private static final n:Landroid/graphics/Typeface;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private final D:Lna;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/google/android/libraries/social/media/ui/MediaView;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/CheckBox;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageButton;

.field public i:Landroid/widget/TextView;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/String;

.field private o:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    .line 55
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->n:Landroid/graphics/Typeface;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 107
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 81
    iput-boolean v2, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->w:Z

    .line 82
    iput-boolean v2, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->x:Z

    .line 83
    iput-boolean v2, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->y:Z

    .line 104
    invoke-static {}, Lna;->a()Lna;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->D:Lna;

    .line 119
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 120
    sget v1, Llp;->Yw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->p:I

    .line 121
    sget v1, Llp;->Yx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->q:I

    .line 122
    sget v1, Llp;->Yt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->r:I

    .line 124
    sget v1, Llp;->Yy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->s:I

    .line 126
    sget v1, Llp;->Yu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->u:I

    .line 128
    sget v1, Llp;->Yv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->v:I

    .line 131
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    new-array v2, v2, [I

    sget v3, Llit;->wJ:I

    aput v3, v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->t:I

    .line 135
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 111
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    iput-boolean v2, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->w:Z

    .line 82
    iput-boolean v2, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->x:Z

    .line 83
    iput-boolean v2, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->y:Z

    .line 104
    invoke-static {}, Lna;->a()Lna;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->D:Lna;

    .line 119
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 120
    sget v1, Llp;->Yw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->p:I

    .line 121
    sget v1, Llp;->Yx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->q:I

    .line 122
    sget v1, Llp;->Yt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->r:I

    .line 124
    sget v1, Llp;->Yy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->s:I

    .line 126
    sget v1, Llp;->Yu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->u:I

    .line 128
    sget v1, Llp;->Yv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->v:I

    .line 131
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    new-array v2, v2, [I

    sget v3, Llit;->wJ:I

    aput v3, v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->t:I

    .line 135
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 115
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    iput-boolean v2, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->w:Z

    .line 82
    iput-boolean v2, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->x:Z

    .line 83
    iput-boolean v2, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->y:Z

    .line 104
    invoke-static {}, Lna;->a()Lna;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->D:Lna;

    .line 119
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 120
    sget v1, Llp;->Yw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->p:I

    .line 121
    sget v1, Llp;->Yx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->q:I

    .line 122
    sget v1, Llp;->Yt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->r:I

    .line 124
    sget v1, Llp;->Yy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->s:I

    .line 126
    sget v1, Llp;->Yu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->u:I

    .line 128
    sget v1, Llp;->Yv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->v:I

    .line 131
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    new-array v2, v2, [I

    sget v3, Llit;->wJ:I

    aput v3, v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->t:I

    .line 135
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    return-void
.end method

.method private final a(Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 162
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->D:Lna;

    invoke-virtual {v0, p2}, Lna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lnsd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 164
    :goto_1
    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :cond_0
    return v1

    .line 162
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 163
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final L_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 588
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->L_()V

    .line 6327
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b:Landroid/widget/TextView;

    invoke-static {v0, v2, v2, v2, v2}, Llp;->a(Landroid/widget/TextView;IIII)V

    .line 590
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 593
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->o:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a([Ljava/lang/String;)V

    .line 595
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->w:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->w:Z

    .line 190
    iget-boolean v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->w:Z

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c()V

    .line 193
    :cond_1
    return-void

    .line 189
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 350
    if-eqz p1, :cond_0

    .line 351
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 355
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->h:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->o:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    .line 3131
    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a:[Ljava/lang/String;

    .line 247
    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    .line 248
    array-length v0, v3

    array-length v4, p1

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 249
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 250
    aget-object v4, v3, v0

    aget-object v5, p1, v0

    invoke-static {v4, v5}, Lnsd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    move v0, v2

    .line 263
    :goto_1
    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->o:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a([Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->o:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    if-eqz p1, :cond_6

    array-length v3, p1

    if-lez v3, :cond_6

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->setVisibility(I)V

    .line 266
    iput-boolean v2, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->y:Z

    .line 268
    :cond_0
    return-void

    .line 249
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 256
    goto :goto_1

    .line 260
    :cond_4
    if-eq v3, p1, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1

    .line 265
    :cond_6
    const/16 v1, 0x8

    goto :goto_2
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 290
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->l:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 297
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    .line 3301
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3302
    new-array v3, v5, [Ljava/lang/CharSequence;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 3303
    new-array v0, v5, [Ljava/lang/CharSequence;

    .line 4197
    iget-object v3, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 3303
    aput-object v3, v0, v4

    invoke-static {v2, v0}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 3304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 1654
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:I

    .line 224
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ljvm;->a:Ljvm;

    invoke-static {v1, p1, v2}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v1

    .line 1834
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 228
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 2834
    invoke-virtual {v0, v3, v3, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 598
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 605
    :goto_0
    return-void

    .line 601
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->YR:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a:Landroid/widget/TextView;

    .line 602
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b:Landroid/widget/TextView;

    .line 603
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    .line 601
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 275
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b()V

    .line 276
    return-void

    .line 273
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->x:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->x:Z

    .line 333
    iget-boolean v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->x:Z

    if-eqz v0, :cond_1

    .line 334
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c()V

    .line 336
    :cond_1
    return-void

    .line 332
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 141
    sget v0, Ldr;->V:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a:Landroid/widget/TextView;

    .line 142
    sget v0, Ldr;->P:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b:Landroid/widget/TextView;

    .line 143
    sget v0, Ldr;->R:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    sget-object v1, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->n:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 145
    sget v0, Ldr;->F:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->e:Landroid/widget/LinearLayout;

    .line 146
    sget v0, Ldr;->H:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->f:Landroid/widget/CheckBox;

    .line 147
    sget v0, Ldr;->G:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->g:Landroid/widget/TextView;

    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->g:Landroid/widget/TextView;

    sget-object v1, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->n:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 149
    sget v0, Ldr;->L:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->h:Landroid/widget/ImageButton;

    .line 150
    sget v0, Ldr;->Q:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 151
    sget v0, Ldr;->D:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->o:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    .line 152
    sget v0, Ldr;->W:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->i:Landroid/widget/TextView;

    .line 153
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setPadding(IIII)V

    .line 154
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b:Landroid/widget/TextView;

    .line 155
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLineHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->f:Landroid/widget/CheckBox;

    .line 156
    invoke-virtual {v1}, Landroid/widget/CheckBox;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->s:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->j:I

    .line 158
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 490
    .line 4609
    invoke-static {}, Llp;->aR()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    .line 492
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getMeasuredWidth()I

    move-result v2

    .line 493
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getMeasuredHeight()I

    move-result v3

    .line 497
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v1

    .line 498
    iget-object v4, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v4

    .line 499
    iget-object v5, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v1, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->layout(IIII)V

    .line 501
    iget-object v5, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    .line 502
    iget-object v5, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->i:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->i:Landroid/widget/TextView;

    .line 503
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v1, v6

    iget v7, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->v:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->v:I

    iget v8, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->v:I

    sub-int/2addr v1, v8

    iget-object v8, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->i:Landroid/widget/TextView;

    .line 506
    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    iget v9, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->v:I

    add-int/2addr v8, v9

    .line 502
    invoke-virtual {v5, v6, v7, v1, v8}, Landroid/widget/TextView;->layout(IIII)V

    .line 509
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->o:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-eq v1, v5, :cond_1

    .line 510
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->o:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getMeasuredWidth()I

    move-result v5

    .line 511
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->o:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getMeasuredHeight()I

    move-result v6

    .line 512
    div-int/lit8 v1, v6, 0x2

    sub-int v7, v4, v1

    .line 513
    if-eqz v0, :cond_6

    iget v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->q:I

    sub-int v1, v2, v1

    sub-int/2addr v1, v5

    .line 514
    :goto_1
    iget-object v8, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->o:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    add-int/2addr v5, v1

    add-int/2addr v6, v7

    invoke-virtual {v8, v1, v7, v5, v6}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->layout(IIII)V

    .line 518
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    .line 519
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    .line 520
    iget v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->r:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    iget v4, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->s:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->A:I

    sub-int v4, v1, v4

    .line 522
    if-eqz v0, :cond_7

    sub-int v1, v2, v5

    .line 523
    :goto_2
    iget-object v7, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a:Landroid/widget/TextView;

    add-int/2addr v5, v1

    add-int/2addr v6, v4

    invoke-virtual {v7, v1, v4, v5, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 527
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    .line 528
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    .line 529
    iget v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->B:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->s:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->C:I

    sub-int v4, v1, v4

    .line 530
    if-eqz v0, :cond_8

    sub-int v1, v2, v5

    .line 531
    :goto_3
    iget-object v7, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b:Landroid/widget/TextView;

    add-int/2addr v5, v1

    add-int/2addr v6, v4

    invoke-virtual {v7, v1, v4, v5, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 535
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_2

    .line 536
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v4

    .line 537
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v5

    .line 538
    if-eqz v0, :cond_9

    sub-int v1, v2, v4

    .line 539
    :goto_4
    iget-object v6, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    sub-int v5, v3, v5

    add-int/2addr v4, v1

    invoke-virtual {v6, v1, v5, v4, v3}, Landroid/widget/Button;->layout(IIII)V

    .line 544
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_3

    .line 545
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    .line 546
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    .line 547
    if-eqz v0, :cond_a

    sub-int v1, v2, v4

    .line 548
    :goto_5
    iget-object v6, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->e:Landroid/widget/LinearLayout;

    sub-int v5, v3, v5

    add-int/2addr v4, v1

    invoke-virtual {v6, v1, v5, v4, v3}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 553
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_4

    .line 554
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    .line 555
    iget-object v4, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->h:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v4

    .line 556
    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 557
    :goto_6
    iget-object v2, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->h:Landroid/widget/ImageButton;

    sub-int v4, v3, v4

    add-int/2addr v1, v0

    invoke-virtual {v2, v0, v4, v1, v3}, Landroid/widget/ImageButton;->layout(IIII)V

    .line 560
    :cond_4
    return-void

    .line 4609
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 513
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->q:I

    goto/16 :goto_1

    .line 522
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 530
    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 538
    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    .line 547
    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    .line 556
    :cond_b
    sub-int v0, v2, v1

    goto :goto_6
.end method

.method protected final onMeasure(II)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 384
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 387
    iget v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->z:I

    if-eq v1, v0, :cond_c

    const/4 v0, 0x1

    move v3, v0

    .line 390
    :goto_0
    if-eqz v3, :cond_d

    move v0, p1

    .line 392
    :goto_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 395
    if-nez v3, :cond_0

    iget-boolean v5, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->w:Z

    if-eqz v5, :cond_2

    .line 396
    :cond_0
    iget-object v5, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v0, v4}, Landroid/widget/TextView;->measure(II)V

    .line 400
    iget-object v5, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 401
    iget-object v5, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getBaseline()I

    move-result v5

    iput v5, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->A:I

    .line 402
    iget-object v5, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 403
    iget-object v6, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v5

    iput v5, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->B:I

    .line 405
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->w:Z

    .line 409
    :cond_2
    if-nez v3, :cond_3

    iget-boolean v5, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->x:Z

    if-eqz v5, :cond_4

    .line 410
    :cond_3
    iget-object v5, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v0, v4}, Landroid/widget/TextView;->measure(II)V

    .line 411
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 412
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->C:I

    .line 413
    iput-boolean v2, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->x:Z

    .line 418
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_5

    .line 419
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v4, v4}, Landroid/widget/Button;->measure(II)V

    .line 423
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_6

    .line 424
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v4}, Landroid/widget/LinearLayout;->measure(II)V

    .line 428
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_7

    .line 429
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4, v4}, Landroid/widget/ImageButton;->measure(II)V

    .line 433
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_8

    .line 434
    iget v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->u:I

    .line 435
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 436
    iget-object v5, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 441
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->o:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_9

    iget-boolean v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->y:Z

    if-eqz v0, :cond_9

    .line 442
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->o:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    iget v5, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->r:I

    .line 444
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 442
    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->measure(II)V

    .line 445
    iput-boolean v2, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->y:Z

    .line 451
    :cond_9
    if-eqz v3, :cond_10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_10

    .line 452
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 453
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 454
    iget-object v2, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    .line 455
    iget-object v4, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    .line 457
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 458
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 457
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 459
    iget v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v0

    .line 465
    :goto_2
    const-wide/high16 v0, 0x3fe2000000000000L    # 0.5625

    int-to-double v4, v2

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 466
    if-eqz v3, :cond_a

    .line 467
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 468
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 469
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 467
    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->measure(II)V

    .line 473
    :cond_a
    iget v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->j:I

    add-int/2addr v1, v0

    .line 474
    if-eqz v3, :cond_f

    .line 475
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 476
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 477
    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_e

    .line 478
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 484
    :cond_b
    :goto_3
    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setMeasuredDimension(II)V

    .line 485
    iput v2, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->z:I

    .line 486
    return-void

    :cond_c
    move v3, v2

    .line 387
    goto/16 :goto_0

    .line 391
    :cond_d
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto/16 :goto_1

    .line 479
    :cond_e
    if-eq v3, v8, :cond_b

    :cond_f
    move v0, v1

    goto :goto_3

    :cond_10
    move v2, v1

    goto :goto_2
.end method

.method public final setBackgroundColor(I)V
    .locals 4

    .prologue
    const/16 v1, 0x15

    .line 564
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_1

    .line 565
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 5578
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 5582
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->t:I

    .line 5583
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5582
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
