.class public final Legs;
.super Lehp;
.source "PG"


# instance fields
.field private V:Lnjd;

.field private a:Lscz;

.field private b:Lnjd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Legs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Legs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lehp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method


# virtual methods
.method protected final K_()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public final L_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 199
    invoke-super {p0}, Lehp;->L_()V

    .line 200
    iput-object v0, p0, Legs;->a:Lscz;

    .line 201
    iput-object v0, p0, Legs;->b:Lnjd;

    .line 202
    iput-object v0, p0, Legs;->V:Lnjd;

    .line 203
    return-void
.end method

.method protected final N_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Legs;->a:Lscz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legs;->a:Lscz;

    iget-object v0, v0, Lscz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Legs;->a:Lscz;

    iget-object v0, v0, Lscz;->b:Ljava/lang/String;

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(III)I
    .locals 10

    .prologue
    .line 88
    iget-object v0, p0, Legs;->a:Lscz;

    if-nez v0, :cond_0

    .line 155
    :goto_0
    return p2

    .line 92
    :cond_0
    iget-object v0, p0, Legs;->I:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Legs;->D:Lmzj;

    iget v1, v1, Lmzj;->k:I

    add-int/2addr v0, v1

    add-int v5, p2, v0

    .line 95
    iget-object v0, p0, Legs;->I:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Legs;->I:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget-object v1, p0, Legs;->D:Lmzj;

    iget v1, v1, Lmzj;->l:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sub-int v3, p3, v0

    .line 98
    iget-object v0, p0, Legs;->I:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget-object v1, p0, Legs;->D:Lmzj;

    iget v1, v1, Lmzj;->l:I

    add-int v9, v0, v1

    .line 101
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 102
    iget-object v0, p0, Legs;->a:Lscz;

    iget-object v0, v0, Lscz;->c:[Lsbo;

    if-eqz v0, :cond_2

    .line 103
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Legs;->a:Lscz;

    iget-object v0, v0, Lscz;->c:[Lsbo;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 104
    iget-object v0, p0, Legs;->a:Lscz;

    iget-object v0, v0, Lscz;->c:[Lsbo;

    aget-object v0, v0, v2

    sget-object v4, Lsdv;->a:Lsaq;

    invoke-virtual {v0, v4}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdv;

    .line 105
    if-eqz v0, :cond_1

    .line 108
    iget-object v6, v0, Lsdv;->b:Ljava/lang/String;

    .line 109
    iget-object v4, v0, Lsdv;->c:Ljava/lang/String;

    .line 110
    iget-object v7, v0, Lsdv;->d:Lsdu;

    if-eqz v7, :cond_5

    iget-object v7, v0, Lsdv;->d:Lsdu;

    iget-object v7, v7, Lsdu;->a:Ljava/lang/String;

    .line 111
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 112
    iget-object v0, v0, Lsdv;->d:Lsdu;

    iget-object v0, v0, Lsdu;->a:Ljava/lang/String;

    .line 114
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 116
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    .line 120
    invoke-virtual {p0}, Legs;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Llp;->xj:I

    invoke-direct {v4, v7, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 116
    invoke-static {v1, v6, v4}, Llp;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 121
    const-string v4, "\u00a0"

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    .line 126
    invoke-virtual {p0}, Legs;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Llp;->xk:I

    invoke-direct {v4, v6, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 122
    invoke-static {v1, v0, v4}, Llp;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Legs;->a:Lscz;

    iget-object v0, v0, Lscz;->c:[Lsbo;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_1

    .line 129
    const-string v0, "  "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 135
    iget-object v0, p0, Legs;->D:Lmzj;

    iget v0, v0, Lmzj;->au:I

    add-int v8, v5, v0

    .line 137
    new-instance v0, Lnjd;

    .line 138
    invoke-virtual {p0}, Legs;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Llp;->xn:I

    invoke-static {v2, v4}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lnjd;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Legs;->V:Lnjd;

    .line 140
    iget-object v0, p0, Legs;->V:Lnjd;

    invoke-virtual {v0, v9, v8}, Lnjd;->a(II)V

    .line 141
    iget-object v0, p0, Legs;->V:Lnjd;

    invoke-virtual {v0}, Lnjd;->getHeight()I

    move-result v0

    iget-object v1, p0, Legs;->D:Lmzj;

    iget v1, v1, Lmzj;->at:I

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    move v8, v0

    .line 146
    :goto_3
    iget-object v0, p0, Legs;->a:Lscz;

    iget-object v0, v0, Lscz;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    new-instance v0, Lnjd;

    iget-object v1, p0, Legs;->a:Lscz;

    iget-object v1, v1, Lscz;->e:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Legs;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Llp;->xn:I

    invoke-static {v2, v4}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lnjd;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Legs;->b:Lnjd;

    .line 150
    iget-object v0, p0, Legs;->b:Lnjd;

    invoke-virtual {v0, v9, v8}, Lnjd;->a(II)V

    .line 152
    iget-object v0, p0, Legs;->b:Lnjd;

    invoke-virtual {v0}, Lnjd;->getHeight()I

    move-result v0

    add-int/2addr v8, v0

    :cond_3
    move p2, v8

    .line 155
    goto/16 :goto_0

    :cond_4
    move v8, v5

    goto :goto_3

    :cond_5
    move-object v0, v4

    goto/16 :goto_2
.end method

.method protected final a(Landroid/graphics/Canvas;I)I
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Legs;->V:Lnjd;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Legs;->V:Lnjd;

    .line 2037
    iget-object v0, v0, Lnjd;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 166
    iget-object v1, p0, Legs;->V:Lnjd;

    .line 2044
    iget-object v1, v1, Lnjd;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 167
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 168
    iget-object v2, p0, Legs;->V:Lnjd;

    invoke-virtual {v2, p1}, Lnjd;->draw(Landroid/graphics/Canvas;)V

    .line 169
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    iget-object v0, p0, Legs;->V:Lnjd;

    .line 2058
    iget-object v0, v0, Lnjd;->a:Landroid/graphics/Rect;

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 173
    :cond_0
    iget-object v0, p0, Legs;->b:Lnjd;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Legs;->b:Lnjd;

    .line 3037
    iget-object v0, v0, Lnjd;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 176
    iget-object v1, p0, Legs;->b:Lnjd;

    .line 3044
    iget-object v1, v1, Lnjd;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 177
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 178
    iget-object v2, p0, Legs;->b:Lnjd;

    invoke-virtual {v2, p1}, Lnjd;->draw(Landroid/graphics/Canvas;)V

    .line 179
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 180
    iget-object v0, p0, Legs;->b:Lnjd;

    .line 3058
    iget-object v0, v0, Lnjd;->a:Landroid/graphics/Rect;

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 183
    :cond_1
    return p2
.end method

.method protected final a(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 57
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 59
    :try_start_0
    new-instance v1, Lscz;

    invoke-direct {v1}, Lscz;-><init>()V

    .line 1136
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v1, v0, v2, v3}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 59
    check-cast v0, Lscz;

    iput-object v0, p0, Legs;->a:Lscz;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "PlaceReviewCardGroup"

    const-string v2, "Failed to parse the PlaceReview"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected final i()Ljava/lang/String;
    .locals 5

    .prologue
    .line 75
    iget-object v0, p0, Legs;->a:Lscz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legs;->a:Lscz;

    iget-object v0, v0, Lscz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Legs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llit;->hY:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Legs;->a:Lscz;

    iget-object v4, v4, Lscz;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final j()V
    .locals 5

    .prologue
    .line 188
    iget-object v0, p0, Legs;->o:Ldkj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legs;->a:Lscz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legs;->a:Lscz;

    iget-object v0, v0, Lscz;->d:Lsbo;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Legs;->a:Lscz;

    iget-object v0, v0, Lscz;->d:Lsbo;

    sget-object v1, Lsda;->a:Lsaq;

    invoke-virtual {v0, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsda;

    .line 191
    if-eqz v0, :cond_0

    iget-object v1, v0, Lsda;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    iget-object v1, p0, Legs;->o:Ldkj;

    iget-object v0, v0, Lsda;->g:Ljava/lang/String;

    .line 3068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3069
    iget-object v2, v1, Ldkj;->b:Landroid/content/Context;

    iget v3, v1, Ldkj;->a:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Llp;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3071
    iget-object v1, v1, Ldkj;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 195
    :cond_0
    return-void
.end method
