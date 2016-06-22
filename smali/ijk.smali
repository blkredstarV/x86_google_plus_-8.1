.class public final Lijk;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lnje;


# instance fields
.field public final a:Lhto;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/Paint;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Landroid/graphics/Paint;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private final r:I

.field private s:Z

.field private t:Z

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private final x:Ljwu;

.field private y:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 93
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 54
    iput v4, p0, Lijk;->q:I

    .line 108
    invoke-virtual {p0}, Lijk;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 111
    sget v2, Llit;->vA:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lijk;->b:I

    .line 112
    sget v2, Llit;->vt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lijk;->c:I

    .line 113
    sget v2, Lfpp;->content_card_primary_text_max_lines:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lijk;->e:I

    .line 114
    sget v2, Lfpp;->basic_card_secondary_text_max_lines:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lijk;->g:I

    .line 115
    sget v2, Lfpp;->small_image_basic_card_secondary_text_max_lines:I

    .line 116
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lijk;->f:I

    .line 117
    sget v2, Llit;->vy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lijk;->j:I

    .line 118
    sget v2, Llit;->vx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lijk;->d:I

    .line 119
    sget v2, Llit;->vC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lijk;->h:I

    .line 121
    iput-boolean v4, p0, Lijk;->t:Z

    .line 123
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lijk;->w:Landroid/widget/TextView;

    .line 124
    iget-object v2, p0, Lijk;->w:Landroid/widget/TextView;

    sget v3, Lfpp;->TextStyle_BasicCard_SourceText:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 125
    iget-object v2, p0, Lijk;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 126
    iget-object v2, p0, Lijk;->w:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 127
    iget-object v2, p0, Lijk;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lijk;->addView(Landroid/view/View;)V

    .line 129
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lijk;->u:Landroid/widget/TextView;

    .line 130
    iget-object v2, p0, Lijk;->u:Landroid/widget/TextView;

    sget v3, Lfpp;->TextStyle_PlusOne_HeadlineText:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 131
    iget-object v2, p0, Lijk;->u:Landroid/widget/TextView;

    iget v3, p0, Lijk;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 132
    iget-object v2, p0, Lijk;->u:Landroid/widget/TextView;

    sget v3, Llit;->vq:I

    .line 133
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 134
    iget-object v2, p0, Lijk;->u:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 135
    iget-object v2, p0, Lijk;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 136
    iget-object v2, p0, Lijk;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lijk;->addView(Landroid/view/View;)V

    .line 138
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lijk;->v:Landroid/widget/TextView;

    .line 139
    iget-object v2, p0, Lijk;->v:Landroid/widget/TextView;

    sget v3, Lfpp;->TextStyle_PlusOne_SecondaryText:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 140
    sget v2, Llit;->vr:I

    .line 141
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lijk;->k:I

    .line 142
    iget-object v2, p0, Lijk;->v:Landroid/widget/TextView;

    sget v3, Llit;->vs:I

    .line 143
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 144
    iget-object v2, p0, Lijk;->v:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 145
    iget-object v2, p0, Lijk;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 146
    iget-object v2, p0, Lijk;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lijk;->addView(Landroid/view/View;)V

    .line 148
    new-instance v2, Ljwu;

    invoke-direct {v2, v0}, Ljwu;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lijk;->x:Ljwu;

    .line 149
    iget-object v0, p0, Lijk;->x:Ljwu;

    .line 2560
    iput v4, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    .line 150
    iget-object v0, p0, Lijk;->x:Ljwu;

    invoke-virtual {v0, v6}, Ljwu;->b(I)V

    .line 151
    iget-object v0, p0, Lijk;->x:Ljwu;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 2650
    iput v2, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->M:F

    .line 152
    iget-object v0, p0, Lijk;->x:Ljwu;

    const/4 v2, 0x0

    .line 2726
    iput-object v2, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->o:Landroid/graphics/drawable/Drawable;

    .line 153
    iget-object v0, p0, Lijk;->x:Ljwu;

    invoke-virtual {v0, v4}, Ljwu;->c(Z)V

    .line 154
    iget-object v0, p0, Lijk;->x:Ljwu;

    invoke-virtual {p0, v0}, Lijk;->addView(Landroid/view/View;)V

    .line 156
    new-instance v0, Lhto;

    invoke-direct {v0, p0}, Lhto;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lijk;->a:Lhto;

    .line 158
    sget v0, Llit;->vv:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lijk;->l:I

    .line 160
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lijk;->m:Landroid/graphics/Paint;

    .line 161
    iget-object v0, p0, Lijk;->m:Landroid/graphics/Paint;

    sget v2, Llit;->vp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    iget-object v0, p0, Lijk;->m:Landroid/graphics/Paint;

    iget v2, p0, Lijk;->l:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 164
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lijk;->i:Landroid/graphics/Paint;

    .line 165
    iget-object v0, p0, Lijk;->i:Landroid/graphics/Paint;

    sget v2, Llit;->vo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget-object v0, p0, Lijk;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 167
    iget-object v0, p0, Lijk;->i:Landroid/graphics/Paint;

    sget v2, Llit;->vB:I

    .line 168
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170
    sget v0, Llit;->vu:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lijk;->p:I

    .line 172
    sget v0, Llit;->vD:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lijk;->r:I

    .line 174
    invoke-virtual {p0, v4}, Lijk;->setWillNotDraw(Z)V

    .line 94
    return-void
.end method

.method private a(I)I
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 289
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 290
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 292
    iget v4, p0, Lijk;->c:I

    .line 295
    iget-object v0, p0, Lijk;->x:Ljwu;

    .line 6483
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 295
    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lijk;->s:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 297
    :goto_1
    iget-object v3, p0, Lijk;->v:Landroid/widget/TextView;

    .line 7483
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    .line 297
    :goto_2
    if-eqz v3, :cond_8

    .line 299
    if-eqz v0, :cond_5

    .line 300
    iget-object v3, p0, Lijk;->v:Landroid/widget/TextView;

    iget v7, p0, Lijk;->f:I

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 301
    iget-object v3, p0, Lijk;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->measure(II)V

    .line 302
    iget-object v3, p0, Lijk;->v:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    if-le v3, v4, :cond_4

    .line 303
    iget-object v3, p0, Lijk;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    move v3, v2

    .line 314
    :goto_3
    iget-object v7, p0, Lijk;->w:Landroid/widget/TextView;

    .line 8483
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_6

    .line 314
    :goto_4
    if-eqz v1, :cond_0

    .line 315
    iget-object v1, p0, Lijk;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v5}, Landroid/widget/TextView;->measure(II)V

    .line 319
    if-eqz v0, :cond_7

    iget-object v0, p0, Lijk;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    if-ge v4, v0, :cond_7

    .line 320
    iget-object v0, p0, Lijk;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    :cond_0
    :goto_5
    return v3

    :cond_1
    move v0, v2

    .line 6483
    goto :goto_0

    :cond_2
    move v0, v2

    .line 295
    goto :goto_1

    :cond_3
    move v3, v2

    .line 7483
    goto :goto_2

    .line 305
    :cond_4
    iget-object v3, p0, Lijk;->v:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v4, v3

    move v4, v3

    move v3, v2

    goto :goto_3

    .line 308
    :cond_5
    iget-object v3, p0, Lijk;->v:Landroid/widget/TextView;

    iget v7, p0, Lijk;->g:I

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 309
    iget-object v3, p0, Lijk;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->measure(II)V

    .line 310
    iget-object v3, p0, Lijk;->v:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    iget v7, p0, Lijk;->r:I

    add-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x0

    goto :goto_3

    :cond_6
    move v1, v2

    .line 8483
    goto :goto_4

    .line 322
    :cond_7
    iget-object v0, p0, Lijk;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_5

    :cond_8
    move v3, v2

    goto :goto_3
.end method

.method private final a(II)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 461
    iget-object v2, p0, Lijk;->x:Ljwu;

    .line 14483
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    move v2, v0

    .line 461
    :goto_0
    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lijk;->s:Z

    if-eqz v2, :cond_1

    :cond_0
    invoke-direct {p0}, Lijk;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 462
    :cond_1
    iget v2, p0, Lijk;->k:I

    add-int/2addr p1, v2

    .line 465
    :cond_2
    iget-object v2, p0, Lijk;->v:Landroid/widget/TextView;

    .line 15483
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    move v2, v0

    .line 465
    :goto_1
    if-eqz v2, :cond_3

    .line 466
    iget-object v2, p0, Lijk;->v:Landroid/widget/TextView;

    iget v3, p0, Lijk;->p:I

    sub-int v3, p2, v3

    iget-object v4, p0, Lijk;->v:Landroid/widget/TextView;

    .line 467
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, p1

    iget-object v5, p0, Lijk;->v:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p2

    .line 466
    invoke-virtual {v2, p1, v3, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 468
    iget-object v2, p0, Lijk;->v:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lijk;->r:I

    add-int/2addr v2, v3

    add-int/2addr p2, v2

    .line 471
    :cond_3
    iget-object v2, p0, Lijk;->w:Landroid/widget/TextView;

    .line 16483
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 471
    :goto_2
    if-eqz v0, :cond_4

    .line 472
    iget-object v0, p0, Lijk;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lijk;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lijk;->w:Landroid/widget/TextView;

    .line 473
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    .line 472
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 474
    iget-object v0, p0, Lijk;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    .line 476
    :cond_4
    return p2

    :cond_5
    move v2, v1

    .line 14483
    goto :goto_0

    :cond_6
    move v2, v1

    .line 15483
    goto :goto_1

    :cond_7
    move v0, v1

    .line 16483
    goto :goto_2
.end method

.method private final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 536
    iget-object v2, p0, Lijk;->x:Ljwu;

    .line 17483
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 536
    :goto_0
    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lijk;->s:Z

    if-eqz v2, :cond_3

    :cond_0
    iget-object v2, p0, Lijk;->v:Landroid/widget/TextView;

    .line 18483
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 536
    :goto_1
    if-eqz v2, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 17483
    goto :goto_0

    :cond_2
    move v2, v1

    .line 18483
    goto :goto_1

    :cond_3
    move v0, v1

    .line 536
    goto :goto_2
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    .line 510
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lijk;->a(Z)V

    .line 511
    iget-object v0, p0, Lijk;->x:Ljwu;

    invoke-virtual {v0}, Ljwu;->L_()V

    .line 512
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 220
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 221
    :goto_0
    iget-object v2, p0, Lijk;->w:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v2, p0, Lijk;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    iget-boolean v1, p0, Lijk;->t:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lijk;->t:Z

    .line 225
    return-void

    :cond_0
    move v0, v1

    .line 220
    goto :goto_0

    .line 222
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 10

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    move v0, v1

    .line 191
    :goto_0
    iget-object v5, p0, Lijk;->x:Ljwu;

    if-eqz v0, :cond_1

    move v3, v2

    :goto_1
    invoke-virtual {v5, v3}, Ljwu;->setVisibility(I)V

    .line 192
    invoke-virtual {p0}, Lijk;->requestLayout()V

    .line 194
    if-nez v0, :cond_2

    .line 213
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 190
    goto :goto_0

    :cond_1
    move v3, v4

    .line 191
    goto :goto_1

    .line 197
    :cond_2
    iget-boolean v0, p0, Lijk;->t:Z

    or-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lijk;->t:Z

    .line 3527
    const/16 v0, 0x190

    if-lt p2, v0, :cond_3

    .line 3530
    int-to-double v6, p2

    int-to-double v8, p3

    div-double/2addr v6, v8

    .line 3532
    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    cmpg-double v0, v6, v8

    if-gtz v0, :cond_3

    const-wide v8, 0x3fe1c71c71c71c72L    # 0.5555555555555556

    cmpl-double v0, v6, v8

    if-ltz v0, :cond_3

    move v2, v1

    .line 199
    :cond_3
    iput-boolean v2, p0, Lijk;->s:Z

    .line 200
    iget-boolean v0, p0, Lijk;->s:Z

    if-eqz v0, :cond_4

    .line 201
    int-to-double v2, p3

    int-to-double v6, p2

    div-double/2addr v2, v6

    iput-wide v2, p0, Lijk;->y:D

    .line 202
    iget-object v0, p0, Lijk;->x:Ljwu;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljwu;->a(F)V

    .line 207
    :goto_3
    invoke-virtual {p0}, Lijk;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Ljvm;->a:Ljvm;

    invoke-static {v0, p1, v2}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    iget-object v2, p0, Lijk;->x:Ljwu;

    .line 3834
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    goto :goto_2

    .line 204
    :cond_4
    iget-object v0, p0, Lijk;->x:Ljwu;

    iget v2, p0, Lijk;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Ljwu;->a(F)V

    goto :goto_3

    .line 211
    :cond_5
    iget-object v0, p0, Lijk;->x:Ljwu;

    invoke-virtual {v0, v4}, Ljwu;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 265
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lijk;->t:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lijk;->t:Z

    .line 267
    iget-boolean v0, p0, Lijk;->t:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lijk;->setVisibility(I)V

    .line 269
    if-nez p1, :cond_2

    .line 280
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 265
    goto :goto_0

    .line 267
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 275
    :cond_2
    iget-object v0, p0, Lijk;->x:Ljwu;

    .line 4483
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 275
    :goto_3
    if-eqz v0, :cond_5

    .line 276
    iget-object v0, p0, Lijk;->u:Landroid/widget/TextView;

    iget v1, p0, Lijk;->e:I

    .line 278
    :cond_3
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    :cond_4
    move v0, v2

    .line 4483
    goto :goto_3

    .line 278
    :cond_5
    iget-object v0, p0, Lijk;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lijk;->w:Landroid/widget/TextView;

    .line 5483
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    move v2, v1

    .line 278
    :cond_6
    if-nez v2, :cond_3

    const/4 v1, 0x2

    goto :goto_4
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 490
    iput-boolean v1, p0, Lijk;->t:Z

    .line 491
    iput-boolean v1, p0, Lijk;->s:Z

    .line 492
    iput v1, p0, Lijk;->n:I

    .line 493
    iput v1, p0, Lijk;->o:I

    .line 494
    iput v1, p0, Lijk;->q:I

    .line 496
    invoke-virtual {p0, v2, v1, v1}, Lijk;->a(Ljava/lang/String;II)V

    .line 497
    invoke-virtual {p0, v2}, Lijk;->a(Ljava/lang/CharSequence;)V

    .line 498
    invoke-virtual {p0, v2}, Lijk;->b(Ljava/lang/CharSequence;)V

    .line 499
    invoke-virtual {p0, v2}, Lijk;->c(Ljava/lang/CharSequence;)V

    .line 17255
    iget-object v0, p0, Lijk;->a:Lhto;

    invoke-virtual {v0, v2}, Lhto;->a(Lhte;)V

    .line 502
    invoke-virtual {p0, v1}, Lijk;->a(Z)V

    .line 503
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 233
    :goto_0
    iget-object v2, p0, Lijk;->u:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v2, p0, Lijk;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-boolean v1, p0, Lijk;->t:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lijk;->t:Z

    .line 237
    return-void

    :cond_0
    move v0, v1

    .line 232
    goto :goto_0

    .line 234
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 245
    :goto_0
    iget-object v2, p0, Lijk;->v:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v2, p0, Lijk;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-boolean v1, p0, Lijk;->t:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lijk;->t:Z

    .line 249
    return-void

    :cond_0
    move v0, v1

    .line 244
    goto :goto_0

    .line 246
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 406
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 408
    iget-object v0, p0, Lijk;->u:Landroid/widget/TextView;

    .line 11483
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 408
    :goto_0
    if-eqz v0, :cond_0

    .line 409
    iget v0, p0, Lijk;->j:I

    int-to-float v1, v0

    iget-object v0, p0, Lijk;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    .line 410
    invoke-virtual {p0}, Lijk;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lijk;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    iget-object v5, p0, Lijk;->i:Landroid/graphics/Paint;

    move-object v0, p1

    .line 409
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 414
    :cond_0
    invoke-direct {p0}, Lijk;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    iget v0, p0, Lijk;->j:I

    iget v1, p0, Lijk;->p:I

    add-int/2addr v0, v1

    .line 416
    int-to-float v1, v0

    iget v2, p0, Lijk;->o:I

    int-to-float v2, v2

    int-to-float v3, v0

    iget v0, p0, Lijk;->o:I

    iget v4, p0, Lijk;->n:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lijk;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 419
    :cond_1
    return-void

    .line 11483
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 427
    .line 428
    iget v3, p0, Lijk;->j:I

    .line 430
    iget v4, p0, Lijk;->d:I

    .line 432
    iget-object v0, p0, Lijk;->u:Landroid/widget/TextView;

    .line 12483
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 432
    :goto_0
    if-eqz v0, :cond_4

    .line 433
    iget v0, p0, Lijk;->b:I

    add-int/lit8 v0, v0, 0x0

    .line 434
    iget-object v5, p0, Lijk;->u:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    .line 435
    iget-object v6, p0, Lijk;->u:Landroid/widget/TextView;

    iget-object v7, p0, Lijk;->u:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v6, v3, v0, v7, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 437
    add-int v0, v5, v4

    .line 440
    :goto_1
    iget-object v5, p0, Lijk;->x:Ljwu;

    .line 13483
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    .line 442
    :goto_2
    if-eqz v2, :cond_2

    iget-boolean v5, p0, Lijk;->s:Z

    if-nez v5, :cond_2

    .line 443
    iget-object v1, p0, Lijk;->x:Ljwu;

    iget-object v2, p0, Lijk;->x:Ljwu;

    invoke-virtual {v2}, Ljwu;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v3

    iget-object v4, p0, Lijk;->x:Ljwu;

    .line 444
    invoke-virtual {v4}, Ljwu;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 443
    invoke-virtual {v1, v3, v0, v2, v4}, Ljwu;->layout(IIII)V

    .line 445
    iget-object v1, p0, Lijk;->x:Ljwu;

    invoke-virtual {v1}, Ljwu;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    .line 447
    invoke-direct {p0, v1, v0}, Lijk;->a(II)I

    .line 455
    :goto_3
    return-void

    :cond_0
    move v0, v1

    .line 12483
    goto :goto_0

    :cond_1
    move v2, v1

    .line 13483
    goto :goto_2

    .line 448
    :cond_2
    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lijk;->s:Z

    if-eqz v2, :cond_3

    .line 449
    invoke-direct {p0, v3, v0}, Lijk;->a(II)I

    move-result v0

    .line 450
    add-int/2addr v0, v4

    .line 451
    iget-object v2, p0, Lijk;->x:Ljwu;

    iget-object v3, p0, Lijk;->x:Ljwu;

    invoke-virtual {v3}, Ljwu;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lijk;->x:Ljwu;

    invoke-virtual {v4}, Ljwu;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Ljwu;->layout(IIII)V

    goto :goto_3

    .line 453
    :cond_3
    invoke-direct {p0, v3, v0}, Lijk;->a(II)I

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected final onMeasure(II)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v2, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 337
    invoke-virtual {p0}, Lijk;->getVisibility()I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 338
    invoke-virtual {p0, v1, v1}, Lijk;->setMeasuredDimension(II)V

    .line 402
    :goto_0
    return-void

    .line 342
    :cond_0
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 343
    invoke-virtual {p0}, Lijk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfpp;->getWidthFromMeasureSpec(Landroid/content/Context;I)I

    move-result v4

    .line 344
    iget v5, p0, Lijk;->d:I

    .line 346
    iget v0, p0, Lijk;->b:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v4, v0

    iget v6, p0, Lijk;->j:I

    sub-int v6, v0, v6

    .line 347
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 350
    iget-object v0, p0, Lijk;->u:Landroid/widget/TextView;

    .line 9483
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 350
    :goto_1
    if-eqz v0, :cond_6

    .line 351
    iget-object v0, p0, Lijk;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v3}, Landroid/widget/TextView;->measure(II)V

    .line 352
    iget-object v0, p0, Lijk;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v5

    iget v3, p0, Lijk;->b:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x0

    .line 355
    :goto_2
    iget-object v3, p0, Lijk;->x:Ljwu;

    .line 10483
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 357
    :goto_3
    if-eqz v2, :cond_4

    iget-boolean v3, p0, Lijk;->s:Z

    if-nez v3, :cond_4

    .line 358
    iget v2, p0, Lijk;->c:I

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 359
    iget v3, p0, Lijk;->c:I

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 360
    iget-object v5, p0, Lijk;->x:Ljwu;

    iget v7, p0, Lijk;->c:I

    iget v8, p0, Lijk;->c:I

    invoke-virtual {v5, v7, v8}, Ljwu;->a(II)V

    .line 361
    iget-object v5, p0, Lijk;->x:Ljwu;

    invoke-virtual {v5, v2, v3}, Ljwu;->measure(II)V

    .line 363
    iget v2, p0, Lijk;->k:I

    sub-int v2, v6, v2

    .line 364
    iget-object v3, p0, Lijk;->x:Ljwu;

    invoke-virtual {v3}, Ljwu;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    .line 366
    invoke-direct {p0, v2}, Lijk;->a(I)I

    .line 367
    iget-object v2, p0, Lijk;->x:Ljwu;

    invoke-virtual {v2}, Ljwu;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 395
    :cond_1
    :goto_4
    if-nez v0, :cond_5

    .line 396
    invoke-virtual {p0, v9}, Lijk;->setVisibility(I)V

    .line 397
    invoke-virtual {p0, v1, v1}, Lijk;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 9483
    goto :goto_1

    :cond_3
    move v2, v1

    .line 10483
    goto :goto_3

    .line 372
    :cond_4
    iget v3, p0, Lijk;->k:I

    sub-int v3, v6, v3

    .line 373
    invoke-direct {p0, v3}, Lijk;->a(I)I

    move-result v3

    .line 375
    iput v0, p0, Lijk;->o:I

    .line 376
    iget v6, p0, Lijk;->p:I

    sub-int v6, v3, v6

    iput v6, p0, Lijk;->n:I

    .line 377
    add-int/2addr v3, v5

    add-int/2addr v0, v3

    .line 379
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lijk;->s:Z

    if-eqz v2, :cond_1

    .line 381
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 382
    int-to-double v2, v2

    iget-wide v6, p0, Lijk;->y:D

    mul-double/2addr v2, v6

    double-to-int v2, v2

    .line 383
    iget-object v3, p0, Lijk;->x:Ljwu;

    invoke-virtual {v3, v4, v2}, Ljwu;->a(II)V

    .line 385
    int-to-double v2, v4

    iget-wide v6, p0, Lijk;->y:D

    mul-double/2addr v2, v6

    double-to-int v2, v2

    .line 386
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 387
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 388
    iget-object v5, p0, Lijk;->x:Ljwu;

    invoke-virtual {v5, v3, v2}, Ljwu;->measure(II)V

    .line 389
    iget-object v2, p0, Lijk;->x:Ljwu;

    invoke-virtual {v2}, Ljwu;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_4

    .line 401
    :cond_5
    invoke-virtual {p0, v4, v0}, Lijk;->setMeasuredDimension(II)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_2
.end method
