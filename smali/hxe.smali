.class public final Lhxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnje;


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:Lnhc;

.field final e:Lhxd;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/TextView;

.field final h:Landroid/widget/TextView;

.field final i:Landroid/widget/TextView;

.field final j:Landroid/widget/CheckBox;

.field final k:Lcom/google/android/libraries/social/media/ui/MediaView;


# direct methods
.method constructor <init>(Lhxd;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lhxe;->e:Lhxd;

    .line 56
    invoke-virtual {p1}, Lhxd;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2322
    sget-object v1, Landroid/support/v7/widget/CardView;->a:Laii;

    iget-object v2, p1, Landroid/support/v7/widget/CardView;->h:Laif;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Laii;->a(Laif;F)V

    .line 3275
    sget-object v1, Landroid/support/v7/widget/CardView;->a:Laii;

    iget-object v2, p1, Landroid/support/v7/widget/CardView;->h:Laif;

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Laii;->a(Laif;I)V

    .line 63
    new-array v1, v5, [I

    const v2, 0x101030e

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lhxd;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    sget v1, Llp;->Gu:I

    invoke-virtual {p1, v1}, Lhxd;->setId(I)V

    .line 70
    new-instance v1, Lnhc;

    invoke-direct {v1, p1}, Lnhc;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lhxe;->d:Lnhc;

    .line 72
    invoke-virtual {p1}, Lhxd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 74
    sget v2, Llp;->Gp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lhxe;->a:I

    .line 75
    sget v2, Llp;->Go:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lhxe;->b:I

    .line 76
    sget v2, Llp;->Gq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lhxe;->c:I

    .line 78
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhxe;->f:Landroid/widget/TextView;

    .line 79
    iget-object v1, p0, Lhxe;->f:Landroid/widget/TextView;

    sget v2, Llp;->GD:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 80
    iget-object v1, p0, Lhxe;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v1, p0, Lhxe;->f:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 82
    iget-object v1, p0, Lhxe;->f:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 83
    iget-object v1, p0, Lhxe;->f:Landroid/widget/TextView;

    sget v2, Llp;->Gz:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 84
    iget-object v1, p0, Lhxe;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Lhxd;->addView(Landroid/view/View;)V

    .line 86
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhxe;->g:Landroid/widget/TextView;

    .line 87
    iget-object v1, p0, Lhxe;->g:Landroid/widget/TextView;

    sget v2, Llp;->GB:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 88
    iget-object v1, p0, Lhxe;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v1, p0, Lhxe;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 90
    iget-object v1, p0, Lhxe;->g:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 91
    iget-object v1, p0, Lhxe;->g:Landroid/widget/TextView;

    sget v2, Llp;->Gw:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 92
    iget-object v1, p0, Lhxe;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Lhxd;->addView(Landroid/view/View;)V

    .line 94
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhxe;->h:Landroid/widget/TextView;

    .line 95
    iget-object v1, p0, Lhxe;->h:Landroid/widget/TextView;

    sget v2, Llp;->GC:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 96
    iget-object v1, p0, Lhxe;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v1, p0, Lhxe;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 98
    iget-object v1, p0, Lhxe;->h:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 99
    iget-object v1, p0, Lhxe;->h:Landroid/widget/TextView;

    sget v2, Llp;->Gy:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 100
    iget-object v1, p0, Lhxe;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Lhxd;->addView(Landroid/view/View;)V

    .line 102
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhxe;->i:Landroid/widget/TextView;

    .line 103
    iget-object v1, p0, Lhxe;->i:Landroid/widget/TextView;

    sget v2, Llp;->GE:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 104
    iget-object v1, p0, Lhxe;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v1, p0, Lhxe;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 106
    iget-object v1, p0, Lhxe;->i:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 107
    iget-object v1, p0, Lhxe;->i:Landroid/widget/TextView;

    sget v2, Llp;->GA:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 108
    iget-object v1, p0, Lhxe;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Lhxd;->addView(Landroid/view/View;)V

    .line 110
    new-instance v1, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhxe;->k:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 111
    iget-object v1, p0, Lhxe;->k:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 3560
    iput v4, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    .line 112
    iget-object v1, p0, Lhxe;->k:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(I)V

    .line 113
    iget-object v1, p0, Lhxe;->k:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 3650
    iput v2, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->M:F

    .line 114
    iget-object v1, p0, Lhxe;->k:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v2, 0x0

    .line 3726
    iput-object v2, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->o:Landroid/graphics/drawable/Drawable;

    .line 115
    iget-object v1, p0, Lhxe;->k:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->c(Z)V

    .line 116
    iget-object v1, p0, Lhxe;->k:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget v2, p0, Lhxe;->a:I

    iget v3, p0, Lhxe;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(II)V

    .line 117
    iget-object v1, p0, Lhxe;->k:Lcom/google/android/libraries/social/media/ui/MediaView;

    sget v2, Llp;->Gx:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->setId(I)V

    .line 118
    iget-object v1, p0, Lhxe;->k:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {p1, v1}, Lhxd;->addView(Landroid/view/View;)V

    .line 120
    new-instance v1, Landroid/widget/CheckBox;

    invoke-direct {v1, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhxe;->j:Landroid/widget/CheckBox;

    .line 121
    iget-object v0, p0, Lhxe;->j:Landroid/widget/CheckBox;

    sget v1, Llp;->Gv:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setId(I)V

    .line 123
    iget-object v0, p0, Lhxe;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 124
    iget-object v0, p0, Lhxe;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setFocusable(Z)V

    .line 125
    iget-object v0, p0, Lhxe;->j:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Lhxd;->addView(Landroid/view/View;)V

    .line 126
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lhxe;->k:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->L_()V

    .line 333
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lhxe;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v1, p0, Lhxe;->f:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lhxe;->e:Lhxd;

    invoke-virtual {v0}, Lhxd;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljvm;->a:Ljvm;

    invoke-static {v0, p1, v1}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lhxe;->k:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 3834
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 183
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lhxe;->k:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 4834
    invoke-virtual {v0, v3, v3, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 175
    iget-object v1, p0, Lhxe;->k:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 5780
    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6770
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->j:Ljwm;

    invoke-virtual {v0}, Ljwm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_1
    iput-object v0, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->B:Landroid/graphics/Bitmap;

    .line 176
    if-eqz p2, :cond_2

    .line 177
    iget-object v0, p0, Lhxe;->k:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->c(Z)V

    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lhxe;->k:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->c(Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 198
    iget-object v1, p0, Lhxe;->j:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 199
    return-void

    .line 198
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lhxe;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v1, p0, Lhxe;->g:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lhxe;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v1, p0, Lhxe;->h:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lhxe;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v1, p0, Lhxe;->i:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
