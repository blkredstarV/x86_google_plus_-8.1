.class public final Lefo;
.super Lmza;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljar;
.implements Lmzr;


# instance fields
.field private a:Lmzl;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Landroid/text/StaticLayout;

.field private i:Landroid/text/StaticLayout;

.field private j:Landroid/widget/TextView;

.field private k:Lmyr;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljrl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lefo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lefo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 86
    invoke-direct {p0, p1, p2, v3}, Lmza;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    invoke-virtual {p0, v2}, Lefo;->setClickable(Z)V

    .line 88
    invoke-virtual {p0, v2}, Lefo;->setFocusable(Z)V

    .line 90
    new-instance v0, Lmzl;

    sget v1, Lct;->bi:I

    invoke-direct {v0, p0, v1}, Lmzl;-><init>(Lmzr;I)V

    iput-object v0, p0, Lefo;->a:Lmzl;

    .line 91
    iget-object v0, p0, Lefo;->a:Lmzl;

    .line 1149
    iput-boolean v2, v0, Lmzl;->d:Z

    .line 93
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lefo;->j:Landroid/widget/TextView;

    .line 95
    const-class v0, Lhka;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    .line 97
    new-instance v1, Ljrl;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    invoke-direct {v1, p1, v0}, Ljrl;-><init>(Landroid/content/Context;I)V

    const-class v0, Ljte;

    .line 2029
    iget-object v2, v1, Ljrl;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iput-object v1, p0, Lefo;->o:Ljrl;

    .line 99
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 330
    invoke-super {p0}, Lmza;->L_()V

    .line 332
    iget-object v0, p0, Lefo;->a:Lmzl;

    invoke-virtual {v0}, Lmzl;->L_()V

    .line 11195
    invoke-static {p0}, Lnik;->e(Landroid/view/View;)V

    .line 11196
    invoke-virtual {p0}, Lmza;->removeAllViews()V

    .line 335
    iget-object v0, p0, Lefo;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 336
    iget-object v0, p0, Lefo;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v0, p0, Lefo;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 339
    iput-object v1, p0, Lefo;->d:Ljava/lang/String;

    .line 340
    iput-object v1, p0, Lefo;->e:Ljava/lang/String;

    .line 341
    iput-object v1, p0, Lefo;->f:Ljava/lang/String;

    .line 342
    iput-object v1, p0, Lefo;->h:Landroid/text/StaticLayout;

    .line 343
    iput-object v1, p0, Lefo;->i:Landroid/text/StaticLayout;

    .line 345
    iput-object v1, p0, Lefo;->k:Lmyr;

    .line 346
    iput v2, p0, Lefo;->l:I

    .line 347
    iput-object v1, p0, Lefo;->m:Ljava/lang/String;

    .line 348
    iput-boolean v2, p0, Lefo;->n:Z

    .line 349
    iput-object v1, p0, Lefo;->M:Landroid/graphics/drawable/Drawable;

    .line 350
    return-void
.end method

.method protected final a(IIII)I
    .locals 9

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 194
    iget-object v0, p0, Lefo;->D:Lmzj;

    iget v0, v0, Lmzj;->aN:I

    add-int v8, p2, v0

    .line 9279
    iget-object v0, p0, Lefo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9280
    iget-boolean v0, p0, Lefo;->n:Z

    if-eqz v0, :cond_2

    .line 9281
    sget v0, Lcs;->bx:I

    .line 9284
    :goto_0
    invoke-virtual {p0}, Lefo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    .line 9285
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lefo;->d:Ljava/lang/String;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move v3, p4

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lefo;->h:Landroid/text/StaticLayout;

    .line 9287
    iget-object v0, p0, Lefo;->h:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    add-int/2addr v0, v8

    move v8, v0

    .line 9304
    :cond_0
    iget-object v0, p0, Lefo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9305
    iget-boolean v0, p0, Lefo;->n:Z

    if-eqz v0, :cond_3

    .line 9306
    sget v0, Lcs;->br:I

    .line 9309
    :goto_1
    invoke-virtual {p0}, Lefo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    .line 9310
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lefo;->e:Ljava/lang/String;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move v3, p4

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lefo;->i:Landroid/text/StaticLayout;

    .line 9312
    iget-object v0, p0, Lefo;->i:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    add-int/2addr v8, v0

    .line 199
    :cond_1
    iget-object v0, p0, Lefo;->D:Lmzj;

    iget v0, v0, Lmzj;->aN:I

    add-int/2addr v0, v8

    .line 201
    int-to-float v1, v0

    iget-boolean v0, p0, Lefo;->n:Z

    if-eqz v0, :cond_4

    .line 202
    iget-object v0, p0, Lefo;->D:Lmzj;

    iget-object v0, v0, Lmzj;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    .line 203
    :goto_2
    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 205
    iput v0, p0, Lefo;->g:I

    .line 207
    iget v1, p0, Lefo;->L:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 209
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 210
    :goto_3
    iget v1, p0, Lefo;->l:I

    if-ge v7, v1, :cond_5

    .line 211
    invoke-virtual {p0, v7}, Lefo;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 212
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 9282
    :cond_2
    sget v0, Lcs;->bw:I

    goto :goto_0

    .line 9307
    :cond_3
    sget v0, Lcs;->bq:I

    goto :goto_1

    .line 203
    :cond_4
    iget-object v0, p0, Lefo;->D:Lmzj;

    iget-object v0, v0, Lmzj;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    goto :goto_2

    .line 216
    :cond_5
    iget-object v1, p0, Lefo;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 217
    iget-boolean v1, p0, Lefo;->n:Z

    if-eqz v1, :cond_7

    .line 218
    sget v1, Lcs;->bo:I

    .line 221
    :goto_4
    iget-object v4, p0, Lefo;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lefo;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 222
    iget-object v1, p0, Lefo;->j:Landroid/widget/TextView;

    iget-object v4, p0, Lefo;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v1, p0, Lefo;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 224
    iget-object v1, p0, Lefo;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_6
    return v0

    .line 219
    :cond_7
    sget v1, Lcs;->bl:I

    goto :goto_4
.end method

.method protected final a(Landroid/graphics/Canvas;IIIII)I
    .locals 6

    .prologue
    .line 258
    .line 259
    iget-object v0, p0, Lefo;->D:Lmzj;

    iget v0, v0, Lmzj;->aN:I

    add-int/2addr v0, p6

    .line 10293
    iget-object v1, p0, Lefo;->h:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    .line 10294
    int-to-float v1, p4

    int-to-float v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10295
    iget-object v1, p0, Lefo;->h:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 10296
    neg-int v1, p4

    int-to-float v1, v1

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10297
    iget-object v1, p0, Lefo;->h:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 10318
    :cond_0
    iget-object v1, p0, Lefo;->i:Landroid/text/StaticLayout;

    if-eqz v1, :cond_1

    .line 10319
    int-to-float v1, p4

    int-to-float v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10320
    iget-object v1, p0, Lefo;->i:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 10321
    neg-int v1, p4

    int-to-float v1, v1

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10322
    iget-object v1, p0, Lefo;->i:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_1
    iget-object v1, p0, Lefo;->D:Lmzj;

    iget v1, v1, Lmzj;->aN:I

    add-int/2addr v0, v1

    .line 266
    iget-boolean v1, p0, Lefo;->n:Z

    if-eqz v1, :cond_2

    .line 267
    int-to-float v1, p4

    int-to-float v2, v0

    int-to-float v3, p5

    int-to-float v4, v0

    iget-object v0, p0, Lefo;->D:Lmzj;

    iget-object v5, v0, Lmzj;->u:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 274
    :goto_0
    invoke-virtual {p0}, Lefo;->getHeight()I

    move-result v0

    add-int/2addr v0, p6

    .line 275
    return v0

    .line 270
    :cond_2
    const/4 v1, 0x0

    int-to-float v2, v0

    iget v3, p0, Lefo;->L:I

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v0, p0, Lefo;->D:Lmzj;

    iget-object v5, v0, Lmzj;->t:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final a(IZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 178
    new-instance v2, Lehk;

    invoke-virtual {p0}, Lefo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lehk;-><init>(Landroid/content/Context;)V

    .line 179
    iget-object v0, p0, Lefo;->k:Lmyr;

    .line 6135
    iget-object v0, v0, Lmyr;->e:Ljava/util/ArrayList;

    .line 179
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxm;

    iget v3, p0, Lefo;->c:I

    iget-object v4, p0, Lefo;->b:Lmzb;

    iget-object v5, p0, Lefo;->m:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lefo;->f:Ljava/lang/String;

    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 7239
    :goto_0
    iget-object v6, p0, Lnaj;->J:Ljava/lang/String;

    .line 7108
    iput-object v6, v2, Lehk;->f:Ljava/lang/String;

    .line 7109
    iput-object v0, v2, Lehk;->c:Lmxm;

    .line 7110
    iput v3, v2, Lehk;->e:I

    .line 7111
    iput-object v4, v2, Lehk;->d:Lmzb;

    .line 7112
    iput-object v5, v2, Lehk;->g:Ljava/lang/String;

    .line 7113
    iput-boolean v1, v2, Lehk;->h:Z

    .line 7115
    invoke-virtual {v2}, Lehk;->removeAllViews()V

    .line 7117
    iget-object v1, v2, Lehk;->c:Lmxm;

    .line 8114
    iget-object v1, v1, Lmxm;->c:Lmxh;

    .line 7118
    iget-object v3, v2, Lehk;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 9076
    iget-object v4, v1, Lmxh;->a:Ljava/lang/String;

    .line 9088
    iget-object v1, v1, Lmxh;->c:Ljava/lang/String;

    .line 7118
    invoke-virtual {v3, v4, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7119
    iget-object v1, v2, Lehk;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v2, v1}, Lehk;->addView(Landroid/view/View;)V

    .line 7121
    invoke-virtual {v2}, Lehk;->b()Ljava/lang/String;

    move-result-object v1

    .line 7122
    iget-object v3, v2, Lehk;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(Ljava/lang/String;)V

    .line 7123
    iget-object v1, v2, Lehk;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v2}, Lehk;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7124
    iget-object v1, v2, Lehk;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v2, v1}, Lehk;->addView(Landroid/view/View;)V

    .line 7126
    iget v1, v2, Lehk;->e:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 7127
    new-instance v1, Lmez;

    sget-object v3, Lrfh;->t:Libm;

    .line 9118
    iget-object v0, v0, Lmxm;->d:Ljava/lang/String;

    .line 7130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v0, v4}, Lmez;-><init>(Libm;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7127
    invoke-static {v2, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 182
    :cond_1
    return-object v2

    .line 181
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljaq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 401
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 402
    :goto_0
    iget v0, p0, Lefo;->l:I

    if-ge v1, v0, :cond_2

    .line 403
    invoke-virtual {p0, v1}, Lefo;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 404
    instance-of v3, v0, Lehk;

    if-eqz v3, :cond_0

    .line 405
    invoke-static {v0, p1}, Lnik;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 406
    check-cast v0, Lehk;

    .line 11431
    iget v3, p0, Lefo;->c:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v3, v2

    .line 408
    :goto_1
    new-instance v5, Ljaq;

    .line 409
    invoke-virtual {v0}, Lehk;->d()Ljava/lang/String;

    move-result-object v6

    .line 12329
    iget-object v7, v0, Lehk;->c:Lmxm;

    if-nez v7, :cond_1

    const/4 v0, 0x0

    .line 409
    :goto_2
    invoke-direct {v5, v6, v0, v3}, Ljaq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 408
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11433
    :pswitch_1
    const/16 v3, 0x5d

    goto :goto_1

    .line 11436
    :pswitch_2
    const/16 v3, 0x32

    goto :goto_1

    .line 11439
    :pswitch_3
    const/16 v3, 0xe8

    goto :goto_1

    .line 11442
    :pswitch_4
    const/16 v3, 0x62

    goto :goto_1

    .line 12329
    :cond_1
    iget-object v0, v0, Lehk;->c:Lmxm;

    .line 13118
    iget-object v0, v0, Lmxm;->d:Ljava/lang/String;

    goto :goto_2

    .line 412
    :cond_2
    return-object v4

    .line 11431
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected final a(Landroid/database/Cursor;Liiv;I)V
    .locals 5

    .prologue
    const/4 v0, 0x2

    .line 111
    invoke-super {p0, p1, p2, p3}, Lmza;->a(Landroid/database/Cursor;Liiv;I)V

    .line 112
    const/16 v1, 0x1e

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    invoke-static {v1}, Lmyr;->a([B)Lmyr;

    move-result-object v1

    iput-object v1, p0, Lefo;->k:Lmyr;

    .line 116
    iget-object v1, p0, Lefo;->k:Lmyr;

    .line 2135
    iget-object v1, v1, Lmyr;->e:Ljava/util/ArrayList;

    .line 2376
    iget v2, p0, Lefo;->c:I

    packed-switch v2, :pswitch_data_0

    .line 2390
    :pswitch_0
    const v0, 0x7fffffff

    .line 117
    :pswitch_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lefo;->l:I

    .line 118
    iget-object v0, p0, Lefo;->k:Lmyr;

    .line 3139
    iget v0, v0, Lmyr;->d:I

    .line 119
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lefo;->n:Z

    .line 120
    iget-object v0, p0, Lefo;->a:Lmzl;

    iget v2, p0, Lefo;->l:I

    invoke-virtual {v0, v1, v2}, Lmzl;->a(Ljava/util/List;I)V

    .line 122
    iget-object v0, p0, Lefo;->k:Lmyr;

    .line 4123
    iget-object v0, v0, Lmyr;->a:Ljava/lang/String;

    .line 122
    iput-object v0, p0, Lefo;->d:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lefo;->k:Lmyr;

    .line 4127
    iget-object v0, v0, Lmyr;->b:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lefo;->e:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lefo;->k:Lmyr;

    .line 4131
    iget-object v0, v0, Lmyr;->c:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lefo;->f:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lefo;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhka;

    invoke-static {v0, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "domain_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lefo;->m:Ljava/lang/String;

    .line 130
    :cond_0
    invoke-static {p0}, Llp;->J(Landroid/view/View;)V

    .line 132
    iget-boolean v0, p0, Lefo;->n:Z

    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {p0, p0}, Lefo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    :goto_1
    iget-object v0, p0, Lefo;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lefo;->D:Lmzj;

    iget v1, v1, Lmzj;->l:I

    iget-object v2, p0, Lefo;->D:Lmzj;

    iget v2, v2, Lmzj;->l:I

    iget-object v3, p0, Lefo;->D:Lmzj;

    iget v3, v3, Lmzj;->l:I

    iget-object v4, p0, Lefo;->D:Lmzj;

    iget v4, v4, Lmzj;->l:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 143
    :cond_1
    return-void

    .line 119
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 135
    :cond_3
    iget-object v0, p0, Lefo;->j:Landroid/widget/TextView;

    sget v1, Lcm;->bo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 137
    iget-object v0, p0, Lefo;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 2376
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(ZIIII)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 232
    invoke-super/range {p0 .. p5}, Lmza;->a(ZIIII)V

    .line 234
    iget v1, p0, Lefo;->g:I

    .line 235
    iget v2, p0, Lefo;->L:I

    const/high16 v3, 0x40000000    # 2.0f

    .line 236
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 237
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 238
    :goto_0
    iget v4, p0, Lefo;->l:I

    if-ge v0, v4, :cond_0

    .line 239
    invoke-virtual {p0, v0}, Lefo;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 240
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 241
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 242
    iget-object v6, p0, Lefo;->I:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lefo;->I:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget v8, p0, Lefo;->L:I

    add-int/2addr v7, v8

    add-int v8, v1, v5

    invoke-virtual {v4, v6, v1, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 245
    add-int/2addr v1, v5

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lefo;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 249
    iget-object v0, p0, Lefo;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lefo;->I:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lefo;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lefo;->L:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lefo;->j:Landroid/widget/TextView;

    .line 251
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 249
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 253
    :cond_1
    return-void
.end method

.method public final c_()Libj;
    .locals 2

    .prologue
    .line 418
    iget v0, p0, Lefo;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 426
    new-instance v0, Libj;

    sget-object v1, Lrfj;->D:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    :goto_0
    return-object v0

    .line 420
    :sswitch_0
    new-instance v0, Libj;

    sget-object v1, Lrfj;->Y:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    goto :goto_0

    .line 422
    :sswitch_1
    new-instance v0, Libj;

    sget-object v1, Lrfj;->Z:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    goto :goto_0

    .line 424
    :sswitch_2
    new-instance v0, Libj;

    sget-object v1, Lrfj;->z:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    goto :goto_0

    .line 418
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_2
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 103
    iget-boolean v0, p0, Lefo;->n:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lefo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcc;->hg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmza;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lefo;->n:Z

    return v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lefo;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lefo;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lefo;->addView(Landroid/view/View;)V

    .line 169
    :cond_0
    return-void
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 5
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "accessibility"
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 5131
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 6088
    iget v1, v0, Lnsf;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnsf;->b:I

    .line 6089
    iget v1, v0, Lnsf;->b:I

    if-ne v1, v3, :cond_0

    .line 6090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 155
    :goto_0
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lefo;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 156
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lefo;->e:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 157
    invoke-static {v0}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6092
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lefo;->l:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lefo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lehk;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final j()Lmzl;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lefo;->a:Lmzl;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 354
    if-eq p1, p0, :cond_0

    iget-object v0, p0, Lefo;->j:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lefo;->b:Lmzb;

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lefo;->o:Ljrl;

    invoke-virtual {v0}, Ljrl;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 357
    invoke-virtual {p0}, Lefo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lefo;->o:Ljrl;

    invoke-virtual {v1}, Ljrl;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 362
    :cond_1
    :goto_0
    return-void

    .line 360
    :cond_2
    iget-object v0, p0, Lefo;->b:Lmzb;

    iget v1, p0, Lefo;->c:I

    invoke-interface {v0, v1}, Lmzb;->f(I)V

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lefo;->a:Lmzl;

    invoke-virtual {v0, p1}, Lmzl;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lmza;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lefo;->a:Lmzl;

    invoke-virtual {v0, p1}, Lmzl;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lmza;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
