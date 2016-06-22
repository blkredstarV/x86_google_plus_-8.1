.class public final Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnje;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lijc;

.field public b:Liir;

.field public c:Ljka;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Lijl;

.field private i:Lijl;

.field private j:Lmzt;

.field private k:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 74
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 89
    sget v2, Lcc;->gx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->d:I

    .line 90
    sget v2, Lcc;->go:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->e:I

    .line 91
    sget v2, Lcc;->ft:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 92
    iput v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->f:I

    .line 94
    mul-int/lit8 v3, v2, 0x2

    iget v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->d:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->f:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->g:I

    .line 98
    sget v3, Lcc;->gz:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 103
    sget v4, Lcc;->gy:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 106
    new-instance v4, Lijc;

    invoke-direct {v4, v0}, Lijc;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    .line 107
    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    invoke-virtual {p0, v4}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->addView(Landroid/view/View;)V

    .line 109
    new-instance v4, Lijl;

    invoke-direct {v4, v0}, Lijl;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    .line 110
    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    sget v5, Lcc;->hZ:I

    invoke-virtual {v4, v5}, Lijl;->a(I)V

    .line 111
    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    .line 1090
    iget-object v5, v4, Lijl;->a:Landroid/widget/ImageButton;

    invoke-virtual {v5, v2, v6, v3, v6}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 1091
    invoke-virtual {v4}, Lijl;->requestLayout()V

    .line 113
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    new-instance v4, Libj;

    sget-object v5, Lrfj;->H:Libm;

    invoke-direct {v4, v5}, Libj;-><init>(Libm;)V

    invoke-static {v3, v4}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 114
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->addView(Landroid/view/View;)V

    .line 116
    new-instance v3, Lijl;

    invoke-direct {v3, v0}, Lijl;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    sget v3, Lcc;->hY:I

    invoke-virtual {v0, v3}, Lijl;->a(I)V

    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    .line 2090
    iget-object v3, v0, Lijl;->a:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2, v1, v2, v6}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 2091
    invoke-virtual {v0}, Lijl;->requestLayout()V

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    new-instance v1, Libj;

    sget-object v2, Lrfj;->j:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->addView(Landroid/view/View;)V

    .line 123
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->k:Ljava/text/NumberFormat;

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 89
    sget v2, Lcc;->gx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->d:I

    .line 90
    sget v2, Lcc;->go:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->e:I

    .line 91
    sget v2, Lcc;->ft:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 92
    iput v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->f:I

    .line 94
    mul-int/lit8 v3, v2, 0x2

    iget v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->d:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->f:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->g:I

    .line 98
    sget v3, Lcc;->gz:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 103
    sget v4, Lcc;->gy:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 106
    new-instance v4, Lijc;

    invoke-direct {v4, v0}, Lijc;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    .line 107
    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    invoke-virtual {p0, v4}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->addView(Landroid/view/View;)V

    .line 109
    new-instance v4, Lijl;

    invoke-direct {v4, v0}, Lijl;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    .line 110
    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    sget v5, Lcc;->hZ:I

    invoke-virtual {v4, v5}, Lijl;->a(I)V

    .line 111
    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    .line 3090
    iget-object v5, v4, Lijl;->a:Landroid/widget/ImageButton;

    invoke-virtual {v5, v2, v6, v3, v6}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 3091
    invoke-virtual {v4}, Lijl;->requestLayout()V

    .line 113
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    new-instance v4, Libj;

    sget-object v5, Lrfj;->H:Libm;

    invoke-direct {v4, v5}, Libj;-><init>(Libm;)V

    invoke-static {v3, v4}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 114
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->addView(Landroid/view/View;)V

    .line 116
    new-instance v3, Lijl;

    invoke-direct {v3, v0}, Lijl;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    sget v3, Lcc;->hY:I

    invoke-virtual {v0, v3}, Lijl;->a(I)V

    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    .line 4090
    iget-object v3, v0, Lijl;->a:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2, v1, v2, v6}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 4091
    invoke-virtual {v0}, Lijl;->requestLayout()V

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    new-instance v1, Libj;

    sget-object v2, Lrfj;->j:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->addView(Landroid/view/View;)V

    .line 123
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->k:Ljava/text/NumberFormat;

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 89
    sget v2, Lcc;->gx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->d:I

    .line 90
    sget v2, Lcc;->go:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->e:I

    .line 91
    sget v2, Lcc;->ft:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 92
    iput v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->f:I

    .line 94
    mul-int/lit8 v3, v2, 0x2

    iget v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->d:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->f:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->g:I

    .line 98
    sget v3, Lcc;->gz:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 103
    sget v4, Lcc;->gy:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 106
    new-instance v4, Lijc;

    invoke-direct {v4, v0}, Lijc;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    .line 107
    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    invoke-virtual {p0, v4}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->addView(Landroid/view/View;)V

    .line 109
    new-instance v4, Lijl;

    invoke-direct {v4, v0}, Lijl;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    .line 110
    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    sget v5, Lcc;->hZ:I

    invoke-virtual {v4, v5}, Lijl;->a(I)V

    .line 111
    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    .line 5090
    iget-object v5, v4, Lijl;->a:Landroid/widget/ImageButton;

    invoke-virtual {v5, v2, v6, v3, v6}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 5091
    invoke-virtual {v4}, Lijl;->requestLayout()V

    .line 113
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    new-instance v4, Libj;

    sget-object v5, Lrfj;->H:Libm;

    invoke-direct {v4, v5}, Libj;-><init>(Libm;)V

    invoke-static {v3, v4}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 114
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->addView(Landroid/view/View;)V

    .line 116
    new-instance v3, Lijl;

    invoke-direct {v3, v0}, Lijl;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    sget v3, Lcc;->hY:I

    invoke-virtual {v0, v3}, Lijl;->a(I)V

    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    .line 6090
    iget-object v3, v0, Lijl;->a:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2, v1, v2, v6}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 6091
    invoke-virtual {v0}, Lijl;->requestLayout()V

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    new-instance v1, Libj;

    sget-object v2, Lrfj;->j:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->addView(Landroid/view/View;)V

    .line 123
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->k:Ljava/text/NumberFormat;

    .line 83
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 424
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    invoke-virtual {v0}, Lijc;->L_()V

    .line 426
    iput-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->b:Liir;

    .line 427
    iput-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->j:Lmzt;

    .line 428
    return-void
.end method

.method public final a(Liir;ZZIILmzt;)I
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    iput-object p1, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->b:Liir;

    .line 130
    iput-object p6, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->j:Lmzt;

    .line 132
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 133
    if-eqz p3, :cond_1

    .line 134
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    invoke-virtual {v3}, Lijl;->a()V

    .line 135
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    invoke-virtual {v3, v1}, Lijl;->setVisibility(I)V

    .line 138
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    new-instance v4, Libf;

    invoke-direct {v4, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Lijl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    if-lez p5, :cond_0

    .line 141
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->k:Ljava/text/NumberFormat;

    int-to-long v6, p5

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lijl;->a(Ljava/lang/String;)V

    .line 142
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    sget v4, Lfpp;->reshare_button_with_reshares_content_description:I

    new-array v5, v0, [Ljava/lang/Object;

    .line 144
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 142
    invoke-virtual {v2, v4, p5, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lijl;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    invoke-virtual {v3}, Lijl;->a()V

    .line 155
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    invoke-virtual {v3, v1}, Lijl;->setVisibility(I)V

    .line 158
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    new-instance v4, Libf;

    invoke-direct {v4, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Lijl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    if-lez p4, :cond_2

    .line 161
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->k:Ljava/text/NumberFormat;

    int-to-long v6, p4

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lijl;->a(Ljava/lang/String;)V

    .line 162
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    sget v4, Lfpp;->comment_button_with_comments_content_description:I

    new-array v5, v0, [Ljava/lang/Object;

    .line 164
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 162
    invoke-virtual {v2, v4, p4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lijl;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    :goto_1
    if-eqz p2, :cond_4

    .line 171
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    invoke-virtual {v2}, Lijc;->f()V

    .line 172
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->b:Liir;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->b:Liir;

    invoke-interface {v3}, Liir;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {v2, v0}, Lijc;->a(Z)V

    .line 173
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    invoke-interface {p1}, Liir;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lijc;->a(I)V

    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    new-instance v2, Libf;

    invoke-direct {v2, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Lijc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    invoke-virtual {v0, v1}, Lijc;->setVisibility(I)V

    .line 182
    :goto_3
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->g:I

    return v0

    .line 146
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    sget v4, Lct;->aW:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lijl;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 150
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    invoke-virtual {v3, v8}, Lijl;->setVisibility(I)V

    goto :goto_0

    .line 166
    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    sget v4, Lct;->at:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lijl;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 172
    goto :goto_2

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    invoke-virtual {v0, v8}, Lijc;->setVisibility(I)V

    goto :goto_3
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfpp;->isRtlDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    invoke-virtual {v1}, Lijc;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 363
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    invoke-virtual {v0}, Lijc;->getLeft()I

    move-result v0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 381
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->j:Lmzt;

    if-nez v0, :cond_1

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    if-ne p1, v0, :cond_2

    .line 388
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->j:Lmzt;

    invoke-interface {v0}, Lmzt;->a()V

    goto :goto_0

    .line 390
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    if-ne p1, v0, :cond_4

    .line 391
    const/4 v0, 0x0

    .line 392
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p1, v3, v3, v0, v1}, Ldu;->a(Landroid/view/View;IIII)Ldu;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ldu;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 397
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->j:Lmzt;

    invoke-interface {v1, v0}, Lmzt;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 398
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    if-ne p1, v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->j:Lmzt;

    invoke-interface {v0}, Lmzt;->O_()V

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 269
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfpp;->isRtlDevice(Landroid/content/Context;)Z

    move-result v0

    .line 270
    sub-int v4, p4, p2

    .line 272
    if-eqz v0, :cond_8

    .line 273
    iget v5, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->f:I

    .line 9313
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->e:I

    .line 9315
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    .line 9344
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v8, :cond_4

    move v3, v1

    .line 9315
    :goto_0
    if-eqz v3, :cond_0

    .line 9316
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    invoke-virtual {v3}, Lijl;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    .line 9317
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    iget-object v6, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    invoke-virtual {v6}, Lijl;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v0

    iget-object v7, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    .line 9318
    invoke-virtual {v7}, Lijl;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    .line 9317
    invoke-virtual {v3, v0, v5, v6, v7}, Lijl;->layout(IIII)V

    .line 9319
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    invoke-virtual {v3}, Lijl;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    .line 9322
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    .line 10344
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v8, :cond_5

    move v3, v1

    .line 9322
    :goto_1
    if-eqz v3, :cond_2

    .line 9325
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    .line 11344
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v8, :cond_6

    move v3, v1

    .line 9325
    :goto_2
    if-nez v3, :cond_1

    .line 9326
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    invoke-virtual {v3}, Lijl;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    .line 9328
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    iget-object v6, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    invoke-virtual {v6}, Lijl;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v0

    iget-object v7, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    .line 9329
    invoke-virtual {v7}, Lijl;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    .line 9328
    invoke-virtual {v3, v0, v5, v6, v7}, Lijl;->layout(IIII)V

    .line 9332
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    .line 12344
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_7

    .line 9332
    :goto_3
    if-eqz v1, :cond_3

    .line 9333
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->e:I

    sub-int v0, v4, v0

    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    invoke-virtual {v1}, Lijc;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 9334
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    invoke-virtual {v2}, Lijc;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v0, v2

    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    .line 9335
    invoke-virtual {v3}, Lijc;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v5

    .line 9334
    invoke-virtual {v1, v2, v5, v0, v3}, Lijc;->layout(IIII)V

    .line 277
    :cond_3
    :goto_4
    return-void

    :cond_4
    move v3, v2

    .line 9344
    goto :goto_0

    :cond_5
    move v3, v2

    .line 10344
    goto :goto_1

    :cond_6
    move v3, v2

    .line 11344
    goto :goto_2

    :cond_7
    move v1, v2

    .line 12344
    goto :goto_3

    .line 275
    :cond_8
    iget v5, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->f:I

    .line 13283
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    .line 13344
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_c

    move v0, v1

    .line 13283
    :goto_5
    if-eqz v0, :cond_9

    .line 13284
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->e:I

    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    invoke-virtual {v3}, Lijc;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    .line 13285
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    iget-object v6, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    invoke-virtual {v6}, Lijc;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v0

    iget-object v7, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    .line 13286
    invoke-virtual {v7}, Lijc;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    .line 13285
    invoke-virtual {v3, v0, v5, v6, v7}, Lijc;->layout(IIII)V

    .line 13289
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->e:I

    sub-int v0, v4, v0

    .line 13291
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    .line 14344
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v8, :cond_d

    move v3, v1

    .line 13291
    :goto_6
    if-eqz v3, :cond_a

    .line 13292
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    invoke-virtual {v3}, Lijl;->getPaddingRight()I

    move-result v3

    add-int/2addr v0, v3

    .line 13293
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    invoke-virtual {v4}, Lijl;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v0, v4

    iget-object v6, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    .line 13294
    invoke-virtual {v6}, Lijl;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 13293
    invoke-virtual {v3, v4, v5, v0, v6}, Lijl;->layout(IIII)V

    .line 13295
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    invoke-virtual {v3}, Lijl;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    .line 13298
    :cond_a
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    .line 15344
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v8, :cond_e

    move v3, v1

    .line 13298
    :goto_7
    if-eqz v3, :cond_3

    .line 13301
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    .line 16344
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v8, :cond_f

    .line 13301
    :goto_8
    if-nez v1, :cond_b

    .line 13302
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    invoke-virtual {v1}, Lijl;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 13304
    :cond_b
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    invoke-virtual {v2}, Lijl;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v0, v2

    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    .line 13305
    invoke-virtual {v3}, Lijl;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v5

    .line 13304
    invoke-virtual {v1, v2, v5, v0, v3}, Lijl;->layout(IIII)V

    goto/16 :goto_4

    :cond_c
    move v0, v2

    .line 13344
    goto/16 :goto_5

    :cond_d
    move v3, v2

    .line 14344
    goto :goto_6

    :cond_e
    move v3, v2

    .line 15344
    goto :goto_7

    :cond_f
    move v1, v2

    .line 16344
    goto :goto_8
.end method

.method protected final onMeasure(II)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/high16 v10, -0x80000000

    const/16 v9, 0x8

    const/4 v2, 0x0

    .line 187
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 188
    invoke-virtual {p0, v2, v2}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->setMeasuredDimension(II)V

    .line 265
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfpp;->getWidthFromMeasureSpec(Landroid/content/Context;I)I

    move-result v5

    .line 196
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->e:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v4, v5, v0

    .line 197
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 199
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    .line 6344
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_5

    move v0, v1

    .line 200
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    .line 7344
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v9, :cond_6

    move v3, v1

    .line 202
    :goto_2
    iget-object v7, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    .line 8344
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v9, :cond_7

    .line 202
    :goto_3
    if-eqz v1, :cond_d

    .line 207
    if-nez v0, :cond_1

    if-eqz v3, :cond_c

    .line 208
    :cond_1
    div-int/lit8 v1, v4, 0x2

    .line 211
    :goto_4
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 212
    iget-object v7, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    invoke-virtual {v7, v1, v6}, Lijc;->measure(II)V

    .line 215
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    invoke-virtual {v1}, Lijc;->getMeasuredWidth()I

    move-result v1

    if-ge v4, v1, :cond_8

    .line 216
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    invoke-virtual {v1, v9}, Lijc;->setVisibility(I)V

    move v1, v2

    .line 221
    :goto_5
    iget-object v7, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    invoke-virtual {v7}, Lijc;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v4, v7

    .line 227
    :goto_6
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    if-lez v4, :cond_2

    .line 228
    div-int/lit8 v4, v4, 0x2

    .line 231
    :cond_2
    if-eqz v3, :cond_3

    if-lez v4, :cond_3

    .line 233
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    invoke-virtual {v3}, Lijl;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v4

    iget-object v7, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    .line 234
    invoke-virtual {v7}, Lijl;->getPaddingRight()I

    move-result v7

    add-int/2addr v3, v7

    .line 235
    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 236
    iget-object v8, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    invoke-virtual {v8, v7, v6}, Lijl;->measure(II)V

    .line 238
    iget-object v7, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    invoke-virtual {v7}, Lijl;->getMeasuredWidth()I

    move-result v7

    if-ge v3, v7, :cond_9

    .line 239
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    invoke-virtual {v3, v9}, Lijl;->setVisibility(I)V

    .line 245
    :cond_3
    :goto_7
    if-eqz v0, :cond_b

    if-lez v4, :cond_b

    .line 247
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    invoke-virtual {v0}, Lijl;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v4

    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    .line 248
    invoke-virtual {v3}, Lijl;->getPaddingRight()I

    move-result v3

    add-int/2addr v0, v3

    .line 249
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 250
    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    invoke-virtual {v4, v3, v6}, Lijl;->measure(II)V

    .line 252
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    invoke-virtual {v3}, Lijl;->getMeasuredWidth()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 253
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    invoke-virtual {v0, v9}, Lijl;->setVisibility(I)V

    move v0, v1

    .line 259
    :goto_8
    if-lez v0, :cond_4

    .line 260
    iget v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->f:I

    add-int/2addr v0, v1

    .line 261
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->setVisibility(I)V

    .line 264
    :cond_4
    invoke-virtual {p0, v5, v0}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->setMeasuredDimension(II)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 6344
    goto/16 :goto_1

    :cond_6
    move v3, v2

    .line 7344
    goto/16 :goto_2

    :cond_7
    move v1, v2

    .line 8344
    goto/16 :goto_3

    .line 218
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    invoke-virtual {v1}, Lijc;->getMeasuredHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    goto :goto_5

    .line 241
    :cond_9
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lijl;

    invoke-virtual {v3}, Lijl;->getMeasuredHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_7

    .line 255
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lijl;

    invoke-virtual {v0}, Lijl;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_8

    :cond_b
    move v0, v1

    goto :goto_8

    :cond_c
    move v1, v4

    goto/16 :goto_4

    :cond_d
    move v1, v2

    goto/16 :goto_6
.end method
