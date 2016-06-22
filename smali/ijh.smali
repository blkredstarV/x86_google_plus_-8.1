.class public final Lijh;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lnje;


# instance fields
.field final a:Lijp;

.field public final b:Lhto;

.field public final c:Lhto;

.field d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Landroid/graphics/Paint;

.field private final i:I

.field private j:Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Lijj;

.field private final o:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private r:Z

.field private s:I

.field private final t:Landroid/widget/ImageView;

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/16 v7, 0x8

    .line 98
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-virtual {p0}, Lijh;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 116
    sget v2, Lfpp;->riviera_default_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lijh;->g:I

    .line 117
    sget v2, Lfpp;->single_comment_starting_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lijh;->e:I

    .line 118
    sget v2, Lfpp;->inner_keyline_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lijh;->f:I

    .line 119
    sget v2, Llp;->HM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 121
    sget v3, Lfpp;->iconic_ic_ellipsis_grey_24:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 123
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lijh;->h:Landroid/graphics/Paint;

    .line 124
    iget-object v4, p0, Lijh;->h:Landroid/graphics/Paint;

    sget v5, Lfpp;->card_separator:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    iget-object v4, p0, Lijh;->h:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    iget-object v4, p0, Lijh;->h:Landroid/graphics/Paint;

    sget v5, Lfpp;->riviera_separator_width:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    sget v4, Lfpp;->min_accessibility_click_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lijh;->i:I

    .line 132
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    sget v5, Lfpp;->quantum_grey50:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 133
    sget v5, Lfpp;->single_comment_selector:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 134
    sget v6, Lfpp;->non_white_button_ripple:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 136
    invoke-static {v4, v6, v5}, Llp;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 139
    invoke-virtual {p0, v4}, Lijh;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iput-boolean v9, p0, Lijh;->v:Z

    .line 142
    iput-boolean v8, p0, Lijh;->d:Z

    .line 144
    sget v4, Lfpp;->textsize_12:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lijh;->m:I

    .line 145
    sget v4, Lfpp;->quantum_grey600:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, p0, Lijh;->k:I

    .line 146
    sget v4, Lfpp;->quantum_googred:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lijh;->l:I

    .line 148
    new-instance v1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lijh;->o:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 149
    iget-object v1, p0, Lijh;->o:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 2119
    iput v8, v1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 150
    iget-object v1, p0, Lijh;->o:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1, v9}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 152
    new-instance v1, Lijj;

    invoke-direct {v1, v0}, Lijj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lijh;->n:Lijj;

    .line 153
    iget-object v1, p0, Lijh;->n:Lijj;

    iget-object v4, p0, Lijh;->o:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 3063
    iget-object v5, v1, Lijj;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v5, :cond_0

    .line 3064
    iget-object v5, v1, Lijj;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1, v5}, Lijj;->removeView(Landroid/view/View;)V

    .line 3067
    :cond_0
    iput-object v4, v1, Lijj;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 3069
    if-eqz v4, :cond_1

    .line 3070
    invoke-virtual {v1, v4}, Lijj;->addView(Landroid/view/View;)V

    .line 154
    :cond_1
    iget-object v1, p0, Lijh;->n:Lijj;

    invoke-virtual {v1, v7}, Lijj;->setVisibility(I)V

    .line 155
    iget-object v1, p0, Lijh;->n:Lijj;

    invoke-virtual {p0, v1}, Lijh;->addView(Landroid/view/View;)V

    .line 157
    new-instance v1, Lhto;

    iget-object v4, p0, Lijh;->n:Lijj;

    iget-object v5, p0, Lijh;->o:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-direct {v1, v4, v5}, Lhto;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p0, Lijh;->c:Lhto;

    .line 159
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lijh;->p:Landroid/widget/TextView;

    .line 160
    iget-object v1, p0, Lijh;->p:Landroid/widget/TextView;

    sget v4, Llit;->vi:I

    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 161
    iget-object v1, p0, Lijh;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 162
    iget-object v1, p0, Lijh;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 163
    iget-object v1, p0, Lijh;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v1, p0, Lijh;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lijh;->addView(Landroid/view/View;)V

    .line 166
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lijh;->q:Landroid/widget/TextView;

    .line 167
    iget-object v1, p0, Lijh;->q:Landroid/widget/TextView;

    sget v4, Llit;->vl:I

    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 168
    iget-object v1, p0, Lijh;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 169
    iget-object v1, p0, Lijh;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v1, p0, Lijh;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lijh;->addView(Landroid/view/View;)V

    .line 172
    new-instance v1, Lijp;

    invoke-direct {v1, v0}, Lijp;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lijh;->a:Lijp;

    .line 173
    iget-object v1, p0, Lijh;->a:Lijp;

    sget v2, Llit;->vh:I

    invoke-virtual {v1, v0, v2}, Lijp;->setTextAppearance(Landroid/content/Context;I)V

    .line 174
    iget-object v1, p0, Lijh;->a:Lijp;

    invoke-virtual {v1, v8}, Lijp;->a(Z)V

    .line 175
    iget-object v1, p0, Lijh;->a:Lijp;

    invoke-static {}, Lnju;->a()Lnju;

    move-result-object v2

    invoke-virtual {v1, v2}, Lijp;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 176
    iget-object v1, p0, Lijh;->a:Lijp;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lijp;->setGravity(I)V

    .line 177
    iget-object v1, p0, Lijh;->a:Lijp;

    iget v2, p0, Lijh;->i:I

    invoke-virtual {v1, v2}, Lijp;->setMinWidth(I)V

    .line 178
    iget-object v1, p0, Lijh;->a:Lijp;

    invoke-virtual {v1, v7}, Lijp;->setVisibility(I)V

    .line 179
    iget-object v1, p0, Lijh;->a:Lijp;

    invoke-virtual {p0, v1}, Lijh;->addView(Landroid/view/View;)V

    .line 181
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lijh;->t:Landroid/widget/ImageView;

    .line 182
    iget-object v0, p0, Lijh;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    iget-object v0, p0, Lijh;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lijh;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lijh;->addView(Landroid/view/View;)V

    .line 186
    new-instance v0, Lhto;

    invoke-direct {v0, p0}, Lhto;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lijh;->b:Lhto;

    .line 99
    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 677
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final L_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 711
    iget-object v0, p0, Lijh;->b:Lhto;

    invoke-virtual {v0, v1}, Lhto;->a(Lhte;)V

    .line 712
    iget-object v0, p0, Lijh;->c:Lhto;

    invoke-virtual {v0, v1}, Lhto;->a(Lhte;)V

    .line 713
    iget-object v0, p0, Lijh;->n:Lijj;

    invoke-virtual {v0}, Lijj;->L_()V

    .line 715
    iget-object v0, p0, Lijh;->j:Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lijh;->j:Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->L_()V

    .line 718
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lijh;->a:Lijp;

    invoke-virtual {v0, p1}, Lijp;->setMaxLines(I)V

    .line 370
    iget-object v0, p0, Lijh;->a:Lijp;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lijp;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 372
    invoke-virtual {p0}, Lijh;->requestLayout()V

    .line 373
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-boolean v0, p0, Lijh;->r:Z

    if-eqz v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 213
    :goto_1
    iget-object v2, p0, Lijh;->p:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v2, p0, Lijh;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v1, p0, Lijh;->o:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3127
    :goto_3
    iput-object v0, v1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->i:Ljava/lang/String;

    .line 218
    invoke-virtual {p0}, Lijh;->b()V

    .line 219
    invoke-virtual {p0}, Lijh;->requestLayout()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 212
    goto :goto_1

    .line 214
    :cond_2
    const/16 v1, 0x8

    goto :goto_2

    .line 216
    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final a(Ljava/lang/CharSequence;IZ)V
    .locals 10

    .prologue
    const/16 v9, 0x21

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 340
    iget-boolean v0, p0, Lijh;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lijh;->u:Z

    if-eqz v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3400
    if-lez v0, :cond_3

    .line 3401
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3402
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    move v7, v2

    .line 3404
    :goto_1
    if-eqz v7, :cond_2

    .line 3405
    invoke-virtual {v8, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3408
    :cond_2
    invoke-virtual {p0}, Lijh;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldr;->ad:I

    new-array v5, v2, [Ljava/lang/Object;

    .line 3409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 3408
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3411
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3413
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget v3, p0, Lijh;->m:I

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 3415
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    if-eqz p3, :cond_5

    .line 3416
    iget v1, p0, Lijh;->l:I

    :goto_2
    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 3418
    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3419
    :goto_3
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 3422
    invoke-virtual {v8, v0, v1, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3423
    invoke-virtual {v8, v3, v1, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3425
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v8, v6, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 347
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 349
    :goto_4
    iget-object v0, p0, Lijh;->a:Lijp;

    invoke-virtual {v0, p1}, Lijp;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v0, p0, Lijh;->a:Lijp;

    if-eqz v2, :cond_8

    :goto_5
    invoke-virtual {v0, v6}, Lijp;->setVisibility(I)V

    .line 352
    invoke-virtual {p0}, Lijh;->b()V

    .line 353
    invoke-virtual {p0}, Lijh;->requestLayout()V

    goto :goto_0

    :cond_4
    move v7, v6

    .line 3402
    goto :goto_1

    .line 3416
    :cond_5
    iget v1, p0, Lijh;->k:I

    goto :goto_2

    :cond_6
    move v1, v6

    .line 3418
    goto :goto_3

    :cond_7
    move v2, v6

    .line 347
    goto :goto_4

    .line 350
    :cond_8
    const/16 v6, 0x8

    goto :goto_5
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 242
    iget-boolean v0, p0, Lijh;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lijh;->u:Z

    if-eqz v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 247
    :goto_1
    iget-object v2, p0, Lijh;->q:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v2, p0, Lijh;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lijh;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 251
    invoke-virtual {p0}, Lijh;->b()V

    .line 252
    invoke-virtual {p0}, Lijh;->requestLayout()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 246
    goto :goto_1

    .line 248
    :cond_3
    const/16 v1, 0x8

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lijh;->o:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lijh;->n:Lijj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lijj;->setVisibility(I)V

    .line 262
    invoke-virtual {p0}, Lijh;->requestLayout()V

    .line 263
    return-void
.end method

.method public final a(Lmwx;)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lijh;->j:Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;

    if-nez v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lijh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->HN:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;

    iput-object v0, p0, Lijh;->j:Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;

    .line 229
    iget-object v0, p0, Lijh;->j:Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;

    invoke-virtual {p0, v0}, Lijh;->addView(Landroid/view/View;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lijh;->j:Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->a(Lmwx;)V

    .line 234
    invoke-virtual {p0}, Lijh;->b()V

    .line 235
    invoke-virtual {p0}, Lijh;->requestLayout()V

    .line 236
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 274
    iput-boolean p1, p0, Lijh;->r:Z

    .line 276
    if-eqz p1, :cond_0

    .line 277
    invoke-virtual {p0}, Lijh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lijh;->p:Landroid/widget/TextView;

    sget v2, Llp;->HU:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v1, p0, Lijh;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-object v1, p0, Lijh;->a:Lijp;

    sget v2, Llp;->HT:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lijp;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lijh;->a:Lijp;

    invoke-virtual {v0, v3}, Lijp;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lijh;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lijh;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    :goto_0
    invoke-virtual {p0}, Lijh;->requestLayout()V

    .line 292
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lijh;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4131
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 5088
    iget v3, v0, Lnsf;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lnsf;->b:I

    .line 5089
    iget v3, v0, Lnsf;->b:I

    if-ne v3, v2, :cond_3

    .line 5090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 434
    :goto_0
    new-array v3, v2, [Ljava/lang/CharSequence;

    iget-object v4, p0, Lijh;->p:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 435
    new-array v3, v2, [Ljava/lang/CharSequence;

    iget-object v4, p0, Lijh;->q:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 436
    new-array v3, v2, [Ljava/lang/CharSequence;

    iget-object v4, p0, Lijh;->a:Lijp;

    invoke-virtual {v4}, Lijp;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 437
    iget-object v3, p0, Lijh;->b:Lhto;

    .line 5387
    iget-object v4, v3, Lhto;->a:Lhte;

    if-nez v4, :cond_0

    iget-object v4, v3, Lhto;->b:Lhte;

    if-nez v4, :cond_0

    iget-object v3, v3, Lhto;->c:Lhte;

    if-eqz v3, :cond_1

    :cond_0
    move v1, v2

    .line 437
    :cond_1
    if-eqz v1, :cond_2

    .line 438
    invoke-virtual {p0}, Lijh;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Llp;->HR:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    :cond_2
    invoke-static {v0}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lijh;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 442
    return-void

    .line 5092
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 302
    iput-boolean p1, p0, Lijh;->u:Z

    .line 304
    if-eqz p1, :cond_0

    .line 305
    invoke-virtual {p0}, Lijh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lijh;->a:Lijp;

    sget v2, Llp;->HS:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lijp;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lijh;->a:Lijp;

    invoke-virtual {v0, v3}, Lijp;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lijh;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lijh;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    :goto_0
    invoke-virtual {p0}, Lijh;->requestLayout()V

    .line 317
    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lijh;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 685
    invoke-virtual {p0, v3}, Lijh;->c(Z)V

    .line 687
    iget-object v0, p0, Lijh;->n:Lijj;

    invoke-virtual {v0}, Lijj;->L_()V

    .line 688
    iget-object v0, p0, Lijh;->n:Lijj;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lijj;->setVisibility(I)V

    .line 690
    iput v3, p0, Lijh;->s:I

    .line 8323
    iget-object v0, p0, Lijh;->c:Lhto;

    invoke-virtual {v0, v2}, Lhto;->a(Lhte;)V

    .line 697
    invoke-virtual {p0, v3}, Lijh;->a(Z)V

    .line 698
    invoke-virtual {p0, v3}, Lijh;->b(Z)V

    .line 699
    invoke-virtual {p0, v2}, Lijh;->a(Ljava/lang/CharSequence;)V

    .line 700
    invoke-virtual {p0, v2, v2}, Lijh;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 701
    invoke-virtual {p0, v2, v3, v3}, Lijh;->a(Ljava/lang/CharSequence;IZ)V

    .line 8330
    iget-object v0, p0, Lijh;->b:Lhto;

    invoke-virtual {v0, v2}, Lhto;->a(Lhte;)V

    .line 8331
    invoke-virtual {p0}, Lijh;->b()V

    .line 703
    invoke-virtual {p0, v2}, Lijh;->a(Lmwx;)V

    .line 704
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 382
    iput-boolean p1, p0, Lijh;->v:Z

    .line 384
    iget-object v1, p0, Lijh;->n:Lijj;

    invoke-static {v1}, Lijh;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lijh;->p:Landroid/widget/TextView;

    invoke-static {v1}, Lijh;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lijh;->q:Landroid/widget/TextView;

    .line 385
    invoke-static {v1}, Lijh;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lijh;->a:Lijp;

    invoke-static {v1}, Lijh;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lijh;->t:Landroid/widget/ImageView;

    .line 386
    invoke-static {v1}, Lijh;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 388
    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {p0, v0}, Lijh;->setVisibility(I)V

    .line 389
    return-void

    :cond_1
    move v1, v0

    .line 386
    goto :goto_0

    .line 388
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 638
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 642
    iget-boolean v0, p0, Lijh;->d:Z

    if-nez v0, :cond_0

    .line 656
    :goto_0
    return-void

    .line 646
    :cond_0
    invoke-virtual {p0}, Lijh;->getWidth()I

    move-result v0

    .line 647
    invoke-virtual {p0}, Lijh;->getHeight()I

    move-result v4

    .line 649
    invoke-virtual {p0}, Lijh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfpp;->isRtlDevice(Landroid/content/Context;)Z

    move-result v1

    .line 651
    if-eqz v1, :cond_1

    .line 652
    const/4 v1, 0x0

    int-to-float v2, v4

    iget v3, p0, Lijh;->f:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    int-to-float v4, v4

    iget-object v5, p0, Lijh;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 654
    :cond_1
    iget v1, p0, Lijh;->f:I

    int-to-float v1, v1

    int-to-float v2, v4

    int-to-float v3, v0

    int-to-float v4, v4

    iget-object v5, p0, Lijh;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v9, 0x2

    .line 530
    invoke-virtual {p0}, Lijh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfpp;->isRtlDevice(Landroid/content/Context;)Z

    move-result v5

    .line 531
    sub-int v2, p4, p2

    .line 533
    if-eqz v5, :cond_7

    .line 534
    iget v1, p0, Lijh;->g:I

    .line 535
    iget v0, p0, Lijh;->e:I

    sub-int v0, v2, v0

    .line 541
    :goto_0
    iget-object v3, p0, Lijh;->n:Lijj;

    invoke-static {v3}, Lijh;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 542
    iget v3, p0, Lijh;->g:I

    iget-object v4, p0, Lijh;->n:Lijj;

    invoke-virtual {v4}, Lijj;->b()I

    move-result v4

    sub-int/2addr v3, v4

    .line 543
    iget-object v4, p0, Lijh;->n:Lijj;

    invoke-virtual {v4}, Lijj;->getMeasuredWidth()I

    move-result v4

    .line 545
    if-eqz v5, :cond_8

    .line 546
    iget-object v6, p0, Lijh;->n:Lijj;

    invoke-virtual {v6}, Lijj;->b()I

    move-result v6

    add-int/2addr v6, v0

    .line 547
    iget-object v7, p0, Lijh;->n:Lijj;

    sub-int v8, v6, v4

    add-int/2addr v4, v3

    invoke-virtual {v7, v8, v3, v6, v4}, Lijj;->layout(IIII)V

    .line 556
    :cond_0
    :goto_1
    iget-boolean v3, p0, Lijh;->r:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lijh;->u:Z

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, p0, Lijh;->t:Landroid/widget/ImageView;

    invoke-static {v3}, Lijh;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 557
    if-eqz v5, :cond_9

    .line 558
    iget-object v3, p0, Lijh;->t:Landroid/widget/ImageView;

    iget v4, p0, Lijh;->s:I

    iget-object v6, p0, Lijh;->t:Landroid/widget/ImageView;

    .line 559
    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v1

    iget v7, p0, Lijh;->s:I

    iget-object v8, p0, Lijh;->t:Landroid/widget/ImageView;

    .line 560
    invoke-virtual {v8}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    .line 558
    invoke-virtual {v3, v1, v4, v6, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 568
    :cond_2
    :goto_2
    iget v4, p0, Lijh;->g:I

    .line 569
    iget-object v3, p0, Lijh;->p:Landroid/widget/TextView;

    invoke-static {v3}, Lijh;->a(Landroid/view/View;)Z

    move-result v6

    .line 572
    if-eqz v5, :cond_a

    .line 573
    iget v0, p0, Lijh;->f:I

    sub-int v0, v2, v0

    move v3, v1

    move v1, v0

    .line 578
    :goto_3
    if-eqz v6, :cond_f

    .line 583
    if-eqz v5, :cond_b

    .line 585
    iget-object v0, p0, Lijh;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v1, v0

    move v2, v0

    move v0, v1

    .line 591
    :goto_4
    iget-object v7, p0, Lijh;->p:Landroid/widget/TextView;

    iget-object v8, p0, Lijh;->p:Landroid/widget/TextView;

    .line 592
    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v4

    .line 591
    invoke-virtual {v7, v2, v4, v0, v8}, Landroid/widget/TextView;->layout(IIII)V

    .line 594
    iget-object v0, p0, Lijh;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v4

    .line 597
    :goto_5
    iget-boolean v2, p0, Lijh;->r:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lijh;->u:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lijh;->q:Landroid/widget/TextView;

    invoke-static {v2}, Lijh;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 598
    if-eqz v6, :cond_c

    move v2, v0

    .line 601
    :goto_6
    if-eqz v5, :cond_d

    .line 602
    iget-object v4, p0, Lijh;->q:Landroid/widget/TextView;

    iget-object v6, p0, Lijh;->q:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    sub-int v6, v2, v6

    iget-object v7, p0, Lijh;->q:Landroid/widget/TextView;

    .line 603
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v3

    .line 602
    invoke-virtual {v4, v3, v6, v7, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 610
    :cond_3
    :goto_7
    iget-object v2, p0, Lijh;->a:Lijp;

    invoke-static {v2}, Lijh;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 611
    if-eqz v5, :cond_e

    .line 612
    iget-object v2, p0, Lijh;->a:Lijp;

    iget-object v4, p0, Lijh;->a:Lijp;

    invoke-virtual {v4}, Lijp;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v1, v4

    iget-object v5, p0, Lijh;->a:Lijp;

    .line 613
    invoke-virtual {v5}, Lijp;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    .line 612
    invoke-virtual {v2, v4, v0, v1, v5}, Lijp;->layout(IIII)V

    .line 618
    :goto_8
    iget-object v1, p0, Lijh;->a:Lijp;

    invoke-virtual {v1}, Lijp;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 621
    :cond_4
    iget-object v1, p0, Lijh;->j:Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;

    invoke-static {v1}, Lijh;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 622
    iget-object v1, p0, Lijh;->j:Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;

    iget-object v2, p0, Lijh;->j:Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;

    .line 623
    invoke-virtual {v2}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v3

    iget-object v4, p0, Lijh;->j:Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;

    invoke-virtual {v4}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 622
    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->layout(IIII)V

    .line 626
    :cond_5
    invoke-virtual {p0}, Lijh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 627
    iget-object v0, p0, Lijh;->q:Landroid/widget/TextView;

    .line 6025
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0, v9}, Lrd;->e(Landroid/view/View;I)V

    .line 628
    iget-object v0, p0, Lijh;->p:Landroid/widget/TextView;

    .line 7025
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0, v9}, Lrd;->e(Landroid/view/View;I)V

    .line 629
    iget-object v0, p0, Lijh;->n:Lijj;

    .line 8025
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0, v9}, Lrd;->e(Landroid/view/View;I)V

    .line 631
    :cond_6
    return-void

    .line 537
    :cond_7
    iget v1, p0, Lijh;->e:I

    .line 538
    iget v0, p0, Lijh;->g:I

    sub-int v0, v2, v0

    goto/16 :goto_0

    .line 550
    :cond_8
    iget-object v6, p0, Lijh;->n:Lijj;

    invoke-virtual {v6}, Lijj;->b()I

    move-result v6

    sub-int v6, v1, v6

    .line 551
    iget-object v7, p0, Lijh;->n:Lijj;

    add-int v8, v6, v4

    add-int/2addr v4, v3

    invoke-virtual {v7, v6, v3, v8, v4}, Lijj;->layout(IIII)V

    goto/16 :goto_1

    .line 562
    :cond_9
    iget-object v3, p0, Lijh;->t:Landroid/widget/ImageView;

    iget-object v4, p0, Lijh;->t:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v0, v4

    iget v6, p0, Lijh;->s:I

    iget v7, p0, Lijh;->s:I

    iget-object v8, p0, Lijh;->t:Landroid/widget/ImageView;

    .line 564
    invoke-virtual {v8}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    .line 562
    invoke-virtual {v3, v4, v6, v0, v7}, Landroid/widget/ImageView;->layout(IIII)V

    goto/16 :goto_2

    .line 575
    :cond_a
    iget v3, p0, Lijh;->f:I

    move v1, v0

    goto/16 :goto_3

    .line 588
    :cond_b
    iget-object v0, p0, Lijh;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    move v2, v3

    goto/16 :goto_4

    .line 599
    :cond_c
    iget-object v2, p0, Lijh;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    goto/16 :goto_6

    .line 605
    :cond_d
    iget-object v4, p0, Lijh;->q:Landroid/widget/TextView;

    iget-object v6, p0, Lijh;->q:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v1, v6

    iget-object v7, p0, Lijh;->q:Landroid/widget/TextView;

    .line 606
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    sub-int v7, v2, v7

    .line 605
    invoke-virtual {v4, v6, v7, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_7

    .line 615
    :cond_e
    iget-object v1, p0, Lijh;->a:Lijp;

    iget-object v2, p0, Lijh;->a:Lijp;

    invoke-virtual {v2}, Lijp;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v3

    iget-object v4, p0, Lijh;->a:Lijp;

    .line 616
    invoke-virtual {v4}, Lijp;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 615
    invoke-virtual {v1, v3, v0, v2, v4}, Lijp;->layout(IIII)V

    goto/16 :goto_8

    :cond_f
    move v0, v4

    goto/16 :goto_5
.end method

.method protected final onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    const/4 v1, 0x0

    .line 451
    .line 5664
    iget-boolean v0, p0, Lijh;->v:Z

    if-nez v0, :cond_0

    .line 5665
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " expected to have been bound with valid data. Was bind() called?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_0
    invoke-virtual {p0}, Lijh;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 454
    invoke-virtual {p0, v1, v1}, Lijh;->setMeasuredDimension(II)V

    .line 522
    :goto_0
    return-void

    .line 458
    :cond_1
    invoke-virtual {p0}, Lijh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfpp;->getWidthFromMeasureSpec(Landroid/content/Context;I)I

    move-result v3

    .line 459
    iget v0, p0, Lijh;->g:I

    mul-int/lit8 v4, v0, 0x2

    .line 461
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 463
    iget-object v0, p0, Lijh;->n:Lijj;

    invoke-static {v0}, Lijh;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 464
    iget-object v0, p0, Lijh;->n:Lijj;

    invoke-virtual {v0, v5, v5}, Lijj;->measure(II)V

    .line 467
    :cond_2
    iget v0, p0, Lijh;->g:I

    sub-int v0, v3, v0

    iget v2, p0, Lijh;->f:I

    sub-int/2addr v0, v2

    .line 470
    iget-boolean v2, p0, Lijh;->r:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lijh;->u:Z

    if-nez v2, :cond_a

    iget-object v2, p0, Lijh;->q:Landroid/widget/TextView;

    invoke-static {v2}, Lijh;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 473
    iget-object v2, p0, Lijh;->q:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->measure(II)V

    .line 476
    iget-object v2, p0, Lijh;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iget v6, p0, Lijh;->g:I

    add-int/2addr v2, v6

    sub-int v2, v0, v2

    .line 477
    iget-object v0, p0, Lijh;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 484
    :goto_1
    iget-object v6, p0, Lijh;->p:Landroid/widget/TextView;

    invoke-static {v6}, Lijh;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 487
    iget-object v6, p0, Lijh;->p:Landroid/widget/TextView;

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, v5}, Landroid/widget/TextView;->measure(II)V

    .line 490
    iget-object v6, p0, Lijh;->p:Landroid/widget/TextView;

    .line 491
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    .line 490
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 494
    :cond_3
    add-int/2addr v0, v4

    .line 496
    iget-object v4, p0, Lijh;->a:Lijp;

    invoke-static {v4}, Lijh;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 497
    invoke-virtual {p0}, Lijh;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Llp;->ai(Landroid/content/Context;)Z

    move-result v4

    .line 498
    iget-object v6, p0, Lijh;->a:Lijp;

    if-eqz v4, :cond_4

    iget v1, p0, Lijh;->i:I

    :cond_4
    invoke-virtual {v6, v1}, Lijp;->setMinHeight(I)V

    .line 499
    iget-object v1, p0, Lijh;->a:Lijp;

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, v5}, Lijp;->measure(II)V

    .line 501
    iget-object v1, p0, Lijh;->a:Lijp;

    invoke-virtual {v1}, Lijp;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 504
    :cond_5
    iget-object v1, p0, Lijh;->j:Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;

    invoke-static {v1}, Lijh;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 505
    iget-object v1, p0, Lijh;->j:Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;

    iget v2, p0, Lijh;->g:I

    sub-int v2, v3, v2

    iget v4, p0, Lijh;->f:I

    sub-int/2addr v2, v4

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, v5}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->measure(II)V

    .line 508
    iget-object v1, p0, Lijh;->j:Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 511
    :cond_6
    iget-object v1, p0, Lijh;->n:Lijj;

    invoke-static {v1}, Lijh;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 512
    iget-object v1, p0, Lijh;->n:Lijj;

    invoke-virtual {v1}, Lijj;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 517
    :cond_7
    iget-boolean v1, p0, Lijh;->r:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lijh;->u:Z

    if-eqz v1, :cond_9

    .line 518
    :cond_8
    iget-object v1, p0, Lijh;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lijh;->s:I

    .line 521
    :cond_9
    invoke-virtual {p0, v3, v0}, Lijh;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 478
    :cond_a
    iget-boolean v2, p0, Lijh;->r:Z

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lijh;->u:Z

    if-eqz v2, :cond_c

    :cond_b
    iget-object v2, p0, Lijh;->t:Landroid/widget/ImageView;

    invoke-static {v2}, Lijh;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 479
    iget-object v2, p0, Lijh;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, v5, v5}, Landroid/widget/ImageView;->measure(II)V

    .line 481
    iget-object v2, p0, Lijh;->t:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    iget v6, p0, Lijh;->g:I

    add-int/2addr v2, v6

    sub-int/2addr v0, v2

    move v2, v0

    move v0, v1

    goto/16 :goto_1

    :cond_c
    move v2, v0

    move v0, v1

    goto/16 :goto_1
.end method
