.class public final Lite;
.super Lmza;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Litc;


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/libraries/social/spaces/SpaceListItemView;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Landroid/text/StaticLayout;

.field private i:Landroid/text/StaticLayout;

.field private final j:Landroid/widget/TextView;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsry;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lhka;

.field private final m:Livj;

.field private final n:Liss;

.field private final o:Lmic;

.field private final p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 79
    invoke-direct {p0, p1}, Lmza;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {p0}, Lite;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 92
    invoke-virtual {p0}, Lite;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 94
    sget v0, Llp;->LO:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lite;->f:I

    .line 96
    sget v0, Llp;->LX:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lite;->e:I

    .line 98
    sget v0, Llp;->LW:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lite;->g:I

    .line 99
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lite;->j:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lite;->j:Landroid/widget/TextView;

    sget v3, Lcl;->au:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 101
    iget-object v0, p0, Lite;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 102
    iget-object v0, p0, Lite;->j:Landroid/widget/TextView;

    const v3, 0x800005

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 103
    new-array v0, v7, [I

    sget v3, Lfpp;->buttonSelectableBackground:I

    aput v3, v0, v4

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 105
    iget-object v3, p0, Lite;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 106
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    iget-object v0, p0, Lite;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lite;->D:Lmzj;

    iget v3, v3, Lmzj;->l:I

    iget-object v4, p0, Lite;->D:Lmzj;

    iget v4, v4, Lmzj;->l:I

    iget-object v5, p0, Lite;->D:Lmzj;

    iget v5, v5, Lmzj;->l:I

    iget-object v6, p0, Lite;->D:Lmzj;

    iget v6, v6, Lmzj;->l:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 109
    iget-object v0, p0, Lite;->j:Landroid/widget/TextView;

    sget v3, Lfpp;->promo_footer_title:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lite;->a:Ljava/util/ArrayList;

    .line 113
    const-class v0, Lhka;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lite;->l:Lhka;

    .line 114
    const-class v0, Livj;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    iput-object v0, p0, Lite;->m:Livj;

    .line 115
    const-class v0, Liss;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liss;

    iput-object v0, p0, Lite;->n:Liss;

    .line 116
    const-class v0, Lmic;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    iput-object v0, p0, Lite;->o:Lmic;

    .line 118
    invoke-virtual {p0, v7}, Lite;->setClickable(Z)V

    .line 120
    iget-object v0, p0, Lite;->j:Landroid/widget/TextView;

    new-instance v3, Libj;

    sget-object v4, Lrew;->k:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    invoke-static {v0, v3}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 123
    iget-object v0, p0, Lite;->j:Landroid/widget/TextView;

    new-instance v3, Libf;

    invoke-direct {v3, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-virtual {p0}, Lite;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    sget v0, Lfpp;->featured_collexions_promo_title:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lite;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    :cond_0
    const/high16 v0, 0x10e0000

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lite;->p:I

    .line 80
    return-void
.end method

.method private final a(I)I
    .locals 8

    .prologue
    .line 427
    new-instance v0, Landroid/text/StaticLayout;

    .line 428
    invoke-virtual {p0}, Lite;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lfpp;->featured_collexions_promo_empty_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-virtual {p0}, Lite;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcl;->aw:I

    invoke-static {v2, v3}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lite;->i:Landroid/text/StaticLayout;

    .line 432
    iget-object v0, p0, Lite;->i:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method private final d(Z)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 224
    .line 226
    iget v0, p0, Lite;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 227
    iget v1, p0, Lite;->f:I

    mul-int/2addr v0, v1

    .line 229
    iget v1, p0, Lite;->L:I

    sub-int v0, v1, v0

    iget v1, p0, Lite;->e:I

    div-int/2addr v0, v1

    iput v0, p0, Lite;->d:I

    .line 232
    iget v0, p0, Lite;->d:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 234
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move v1, v2

    .line 236
    :goto_0
    iget-object v0, p0, Lite;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 237
    iget-object v0, p0, Lite;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 238
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 240
    if-eqz p1, :cond_0

    .line 236
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 245
    :cond_0
    iget-object v0, p0, Lite;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    iget-object v0, p0, Lite;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 247
    iget-object v1, p0, Lite;->a:Ljava/util/ArrayList;

    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-double v2, v1

    iget v1, p0, Lite;->e:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 249
    mul-int/2addr v0, v1

    iget v2, p0, Lite;->f:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v2, v0, 0x0

    .line 252
    :cond_1
    return v2
.end method


# virtual methods
.method public final L_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 385
    invoke-super {p0}, Lmza;->L_()V

    .line 390
    iget-object v0, p0, Lite;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 392
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 393
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 394
    instance-of v2, v0, Lnje;

    if-eqz v2, :cond_0

    .line 396
    invoke-interface {v0}, Lnje;->L_()V

    goto :goto_0

    .line 399
    :cond_1
    invoke-static {p0}, Lnik;->e(Landroid/view/View;)V

    .line 400
    iget-object v0, p0, Lite;->n:Liss;

    invoke-interface {v0, p0}, Liss;->a(Lite;)V

    .line 401
    iput-object v3, p0, Lite;->k:Ljava/util/List;

    .line 402
    return-void
.end method

.method protected final a(IIII)I
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 181
    .line 182
    iget-object v0, p0, Lite;->D:Lmzj;

    iget v0, v0, Lmzj;->aN:I

    add-int v8, p2, v0

    .line 1418
    new-instance v0, Landroid/text/StaticLayout;

    .line 1419
    invoke-virtual {p0}, Lite;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lfpp;->featured_collexions_promo_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1420
    invoke-virtual {p0}, Lite;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcl;->at:I

    invoke-static {v2, v3}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move v3, p4

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lite;->h:Landroid/text/StaticLayout;

    .line 1423
    iget-object v0, p0, Lite;->h:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    add-int/2addr v0, v8

    .line 186
    iget-object v1, p0, Lite;->D:Lmzj;

    iget v1, v1, Lmzj;->aN:I

    add-int/2addr v0, v1

    .line 188
    iput v0, p0, Lite;->q:I

    .line 190
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 191
    iget v2, p0, Lite;->L:I

    const/high16 v3, 0x40000000    # 2.0f

    .line 192
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 194
    invoke-direct {p0, v7}, Lite;->d(Z)I

    move-result v3

    .line 195
    if-nez v3, :cond_1

    .line 196
    invoke-direct {p0, p4}, Lite;->a(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 201
    :goto_0
    iget-object v3, p0, Lite;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 202
    iget-object v1, p0, Lite;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    iget v1, p0, Lite;->r:I

    if-nez v1, :cond_0

    .line 205
    iput v0, p0, Lite;->r:I

    .line 207
    :cond_0
    iget v0, p0, Lite;->r:I

    return v0

    .line 198
    :cond_1
    add-int/2addr v0, v3

    goto :goto_0
.end method

.method protected final a(Landroid/graphics/Canvas;IIIII)I
    .locals 3

    .prologue
    .line 290
    .line 291
    iget-object v0, p0, Lite;->D:Lmzj;

    iget v0, v0, Lmzj;->aN:I

    add-int/2addr v0, p6

    .line 1436
    int-to-float v1, p4

    int-to-float v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1437
    iget-object v1, p0, Lite;->h:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1438
    neg-int v1, p4

    int-to-float v1, v1

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1439
    iget-object v1, p0, Lite;->h:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    iget-object v1, p0, Lite;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    invoke-virtual {p0}, Lite;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v2, p0, Lite;->j:Landroid/widget/TextView;

    .line 297
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 298
    iget-object v2, p0, Lite;->i:Landroid/text/StaticLayout;

    .line 299
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1443
    iget-object v1, p0, Lite;->i:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    .line 1444
    int-to-float v1, p4

    int-to-float v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1445
    iget-object v1, p0, Lite;->i:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1446
    neg-int v1, p4

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 302
    :cond_0
    invoke-virtual {p0}, Lite;->getHeight()I

    move-result v0

    add-int/2addr v0, p6

    return v0
.end method

.method protected final a(Landroid/database/Cursor;Liiv;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 134
    invoke-super {p0, p1, p2, p3}, Lmza;->a(Landroid/database/Cursor;Liiv;I)V

    .line 136
    iget-object v0, p0, Lite;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lite;->addView(Landroid/view/View;)V

    .line 138
    iget-object v0, p0, Lite;->n:Liss;

    iget-object v1, p0, Lite;->J:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Liss;->a(Lite;Ljava/lang/String;)V

    .line 141
    :try_start_0
    new-instance v1, Lsrp;

    invoke-direct {v1}, Lsrp;-><init>()V

    .line 142
    const/16 v0, 0x1e

    .line 143
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1136
    const/4 v2, 0x0

    array-length v4, v0

    invoke-static {v1, v0, v2, v4}, Lsaw;->b(Lsaw;[BII)Lsaw;

    .line 145
    iget-object v0, v1, Lsrp;->b:[Lsry;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lsrp;->b:[Lsry;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    const-string v0, "FeaturedCollexionsPromo"

    const-string v2, "Featured collexions promo data contains no collexions."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_1
    iget-object v0, v1, Lsrp;->b:[Lsry;

    array-length v2, v0

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lite;->k:Ljava/util/List;

    .line 151
    iget-object v0, p0, Lite;->n:Liss;

    invoke-interface {v0}, Liss;->a()Ljava/util/Set;

    move-result-object v4

    move v0, v3

    .line 152
    :goto_0
    if-ge v0, v2, :cond_3

    .line 153
    iget-object v5, v1, Lsrp;->b:[Lsry;

    aget-object v5, v5, v0

    .line 154
    iget-object v6, v5, Lsry;->a:Lsqm;

    iget-object v6, v6, Lsqm;->a:Ljava/lang/String;

    .line 155
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 156
    iget-object v6, p0, Lite;->k:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    const-string v0, "FeaturedCollexionsPromo"

    const-string v1, "Invalid promo data message"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_3
    iget-object v0, p0, Lite;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lite;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 167
    :goto_1
    iget-object v0, p0, Lite;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v4, :cond_4

    .line 168
    iget-object v0, p0, Lite;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lite;->o:Lmic;

    invoke-virtual {p0}, Lite;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lmic;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v2, v3

    .line 171
    :goto_2
    if-ge v2, v4, :cond_5

    .line 172
    iget-object v0, p0, Lite;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 173
    invoke-virtual {p0, v0}, Lite;->addView(Landroid/view/View;)V

    .line 174
    iget-object v5, p0, Lite;->n:Liss;

    iget-object v1, p0, Lite;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsry;

    invoke-interface {v5, v0, v1, p0}, Liss;->a(Lcom/google/android/libraries/social/spaces/SpaceListItemView;Lsry;Litc;)V

    .line 171
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 176
    :cond_5
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/spaces/SpaceListItemView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 315
    .line 317
    iget-object v0, p0, Lite;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 318
    iget-object v0, p0, Lite;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 321
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v2, p0, Lite;->p:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Litf;

    invoke-direct {v2, p0, p1}, Litf;-><init>(Lite;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 331
    iget-object v0, p0, Lite;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lite;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    iget-object v0, p0, Lite;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 340
    if-nez v1, :cond_0

    .line 2374
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 2377
    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 2378
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 2379
    iget v2, p0, Lite;->p:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 2380
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Lite;->i:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lite;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lite;->a(I)I

    goto :goto_0

    .line 347
    :cond_2
    iget-object v0, p0, Lite;->k:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsry;

    .line 349
    iget-object v2, p0, Lite;->o:Lmic;

    invoke-virtual {p0}, Lite;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, p0}, Lmic;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    move-result-object v2

    .line 353
    invoke-virtual {p0, v2}, Lite;->addView(Landroid/view/View;)V

    .line 354
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 355
    iget-object v3, p0, Lite;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 356
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v3, p0, Lite;->p:I

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Litg;

    invoke-direct {v3, p0, v2}, Litg;-><init>(Lite;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 365
    iget-object v1, p0, Lite;->n:Liss;

    invoke-interface {v1, v2, v0, p0}, Liss;->a(Lcom/google/android/libraries/social/spaces/SpaceListItemView;Lsry;Litc;)V

    goto :goto_0
.end method

.method protected final a(ZIIII)V
    .locals 8

    .prologue
    .line 257
    invoke-super/range {p0 .. p5}, Lmza;->a(ZIIII)V

    .line 259
    iget v1, p0, Lite;->q:I

    .line 261
    iget v0, p0, Lite;->e:I

    add-int/lit8 v3, v0, -0x1

    .line 262
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lite;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 263
    iget-object v0, p0, Lite;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 264
    iget v4, p0, Lite;->e:I

    rem-int v4, v1, v4

    .line 265
    iget-object v5, p0, Lite;->I:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lite;->d:I

    iget v7, p0, Lite;->f:I

    add-int/2addr v6, v7

    mul-int/2addr v6, v4

    add-int/2addr v5, v6

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v2

    .line 268
    invoke-virtual {v0, v5, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 272
    if-eq v4, v3, :cond_0

    iget-object v4, p0, Lite;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_1

    .line 273
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    .line 275
    iget-object v0, p0, Lite;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_1

    .line 276
    iget v0, p0, Lite;->f:I

    add-int/2addr v2, v0

    .line 262
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 280
    :cond_2
    sub-int v0, p5, p3

    iget-object v1, p0, Lite;->I:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 281
    iget-object v1, p0, Lite;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lite;->I:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lite;->j:Landroid/widget/TextView;

    .line 282
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v4, p0, Lite;->I:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lite;->L:I

    add-int/2addr v4, v5

    .line 281
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 285
    return-void
.end method

.method public final c_()Libj;
    .locals 2

    .prologue
    .line 406
    new-instance v0, Libj;

    sget-object v1, Lrew;->j:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lite;->j:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 308
    invoke-virtual {p0}, Lite;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lite;->m:Livj;

    iget-object v2, p0, Lite;->l:Lhka;

    .line 309
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-interface {v1, v2}, Livj;->a(I)Landroid/content/Intent;

    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 311
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 213
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lite;->d(Z)I

    .line 214
    invoke-super {p0, p1, p2}, Lmza;->onMeasure(II)V

    .line 215
    return-void
.end method
