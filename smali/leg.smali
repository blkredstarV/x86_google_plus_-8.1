.class public abstract Lleg;
.super Llau;
.source "PG"


# static fields
.field private static K:Ljava/text/NumberFormat;

.field private static L:[Landroid/text/InputFilter;

.field private static f:Z

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field static m:I

.field static n:I

.field static o:I


# instance fields
.field public A:Landroid/view/View$OnClickListener;

.field public B:Llay;

.field public C:Llaz;

.field public D:Lleb;

.field E:Landroid/animation/AnimatorSet;

.field public F:Landroid/animation/AnimatorSet;

.field public G:F

.field public H:Lhka;

.field public I:Z

.field public J:Z

.field private M:Z

.field private N:Landroid/animation/AnimatorSet;

.field private O:Landroid/animation/AnimatorSet;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/widget/ImageView;

.field public u:Lcom/google/android/libraries/social/help/TooltipView;

.field public v:J

.field public w:Z

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Llau;-><init>(Landroid/content/Context;)V

    .line 109
    return-void
.end method

.method public static a(Landroid/animation/AnimatorSet;)V
    .locals 1

    .prologue
    .line 404
    if-eqz p0, :cond_1

    .line 405
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 408
    :cond_0
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 410
    :cond_1
    return-void
.end method

.method private final d()Lhka;
    .locals 2

    .prologue
    .line 912
    iget-object v0, p0, Lleg;->H:Lhka;

    if-nez v0, :cond_0

    .line 913
    invoke-virtual {p0}, Lleg;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhka;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lleg;->H:Lhka;

    .line 915
    :cond_0
    iget-object v0, p0, Lleg;->H:Lhka;

    return-object v0
.end method

.method private e(I)D
    .locals 4

    .prologue
    .line 413
    iget-wide v0, p0, Lleg;->v:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 414
    :cond_0
    iget-object v0, p0, Lleg;->c:Lmwy;

    .line 11283
    iget-object v0, v0, Lmwy;->h:[Lmwz;

    .line 414
    aget-object v0, v0, p1

    .line 12105
    iget-wide v0, v0, Lmwz;->c:J

    .line 414
    long-to-double v0, v0

    iget-wide v2, p0, Lleg;->v:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 413
    goto :goto_0
.end method

.method private f(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 566
    iget-object v0, p0, Lleg;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 567
    iget-object v1, p0, Lleg;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 569
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 571
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 572
    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 575
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 581
    iget-boolean v3, p0, Lleg;->M:Z

    if-eqz v3, :cond_0

    .line 582
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 588
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 587
    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 589
    return-void

    .line 584
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public L_()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 349
    .line 7399
    iget-object v0, p0, Lleg;->F:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lleg;->a(Landroid/animation/AnimatorSet;)V

    .line 7400
    iput-object v2, p0, Lleg;->F:Landroid/animation/AnimatorSet;

    .line 8394
    iget-object v0, p0, Lleg;->E:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lleg;->a(Landroid/animation/AnimatorSet;)V

    .line 8395
    iput-object v2, p0, Lleg;->E:Landroid/animation/AnimatorSet;

    .line 9389
    iget-object v0, p0, Lleg;->N:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lleg;->a(Landroid/animation/AnimatorSet;)V

    .line 9390
    iput-object v2, p0, Lleg;->N:Landroid/animation/AnimatorSet;

    .line 10384
    iget-object v0, p0, Lleg;->O:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lleg;->a(Landroid/animation/AnimatorSet;)V

    .line 10385
    iput-object v2, p0, Lleg;->O:Landroid/animation/AnimatorSet;

    .line 353
    iget-object v0, p0, Lleg;->B:Llay;

    invoke-static {v0}, Llp;->b(Ljava/lang/Runnable;)V

    .line 354
    iget-object v0, p0, Lleg;->C:Llaz;

    invoke-static {v0}, Llp;->b(Ljava/lang/Runnable;)V

    .line 355
    invoke-virtual {p0}, Lleg;->removeAllViews()V

    .line 356
    iget-object v0, p0, Lleg;->t:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lleg;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 358
    iget-object v0, p0, Lleg;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 357
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 360
    :cond_0
    iget-object v0, p0, Lleg;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    .line 361
    iget-object v0, p0, Lleg;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 360
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 363
    :cond_1
    iget-object v0, p0, Lleg;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_2

    .line 364
    iget-object v0, p0, Lleg;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 363
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 366
    :cond_2
    iget-object v0, p0, Lleg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_3

    .line 367
    iget-object v0, p0, Lleg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 366
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 369
    :cond_3
    iget-object v0, p0, Lleg;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 370
    iget-object v0, p0, Lleg;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 372
    :cond_4
    iget-object v0, p0, Lleg;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 373
    iget-object v0, p0, Lleg;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 375
    :cond_5
    iget-object v0, p0, Lleg;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 376
    iget-object v0, p0, Lleg;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 378
    :cond_6
    iget-object v0, p0, Lleg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 379
    iget-object v0, p0, Lleg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 381
    :cond_7
    return-void
.end method

.method a(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, Lleg;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 203
    iget-object v0, p0, Lleg;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 204
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 225
    :goto_0
    invoke-static {}, Lna;->a()Lna;

    move-result-object v1

    .line 226
    invoke-virtual {v1, p3}, Lna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    invoke-virtual {p0}, Lleg;->i()V

    .line 231
    invoke-virtual {p0, v0}, Lleg;->addView(Landroid/view/View;)V

    .line 232
    return-object v0

    .line 206
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 207
    sget v0, Lcl;->bW:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 208
    sget v0, Llp;->VG:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 209
    sget v0, Lleg;->o:I

    sget v2, Lleg;->g:I

    sget v3, Lleg;->o:I

    sget v4, Lleg;->g:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 215
    iget-boolean v0, p0, Lleg;->M:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 216
    :goto_1
    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 217
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 218
    iget-object v0, p0, Lleg;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    sget v0, Lleg;->i:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 220
    sget-object v0, Lleg;->L:[Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 221
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 222
    iget-object v0, p0, Lleg;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0

    .line 215
    :cond_1
    const/4 v0, 0x3

    goto :goto_1
.end method

.method public final a(Lmwy;)Llau;
    .locals 2

    .prologue
    .line 169
    invoke-super {p0, p1}, Llau;->a(Lmwy;)Llau;

    .line 3185
    iget v0, p1, Lmwy;->i:I

    .line 170
    iput v0, p0, Lleg;->y:I

    .line 3205
    iget v0, p1, Lmwy;->k:I

    .line 171
    iput v0, p0, Lleg;->x:I

    .line 3224
    iget-wide v0, p1, Lmwy;->e:J

    .line 172
    iput-wide v0, p0, Lleg;->v:J

    .line 173
    return-object p0
.end method

.method a(II)V
    .locals 3

    .prologue
    .line 514
    iget-object v0, p0, Lleg;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 516
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 517
    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 518
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 156
    .line 2125
    sget-boolean v0, Lleg;->f:Z

    if-nez v0, :cond_0

    .line 2128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2129
    sget v1, Llp;->VA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lleg;->g:I

    .line 2131
    sget v1, Llp;->Vz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lleg;->o:I

    .line 2133
    sget v1, Llp;->Vx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lleg;->m:I

    .line 2135
    sget v1, Llp;->Vy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lleg;->n:I

    .line 2137
    sget v1, Llp;->Vt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lleg;->j:I

    .line 2139
    sget v1, Llit;->wz:I

    .line 2140
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lleg;->k:I

    .line 2141
    sget v1, Llit;->wy:I

    .line 2142
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lleg;->h:I

    .line 2143
    sget v1, Llit;->ww:I

    .line 2144
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lleg;->l:I

    .line 2145
    sget v1, Llp;->VK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lleg;->i:I

    .line 2146
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    sput-object v1, Lleg;->K:Ljava/text/NumberFormat;

    .line 2147
    sget-object v1, Lleg;->K:Ljava/text/NumberFormat;

    invoke-virtual {v1, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 2148
    new-array v1, v5, [Landroid/text/InputFilter;

    sput-object v1, Lleg;->L:[Landroid/text/InputFilter;

    .line 2149
    sget-object v1, Lleg;->L:[Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    sget v3, Llp;->VJ:I

    .line 2150
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    .line 2151
    sput-boolean v5, Lleg;->f:Z

    .line 157
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lleg;->p:Ljava/util/ArrayList;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lleg;->r:Ljava/util/ArrayList;

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lleg;->s:Ljava/util/ArrayList;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lleg;->q:Ljava/util/ArrayList;

    .line 161
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lleg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lleg;->t:Landroid/widget/ImageView;

    .line 162
    iget-object v0, p0, Lleg;->t:Landroid/widget/ImageView;

    sget v1, Llp;->VI:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 163
    new-instance v0, Lleb;

    invoke-direct {v0}, Lleb;-><init>()V

    iput-object v0, p0, Lleg;->D:Lleb;

    .line 164
    invoke-static {}, Lna;->a()Lna;

    move-result-object v0

    .line 2270
    iget-boolean v0, v0, Lna;->d:Z

    .line 164
    iput-boolean v0, p0, Lleg;->M:Z

    .line 165
    return-void
.end method

.method final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 470
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    add-int v2, v0, p4

    .line 471
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v3, v2, v0

    .line 474
    iget-boolean v0, p0, Lleg;->M:Z

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, p3

    .line 476
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 482
    :goto_0
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 483
    return-void

    .line 478
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int v1, v0, p3

    .line 479
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 792
    const/4 v1, -0x1

    .line 793
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lleg;->y:I

    if-ge v0, v2, :cond_2

    .line 794
    iget-object v2, p0, Lleg;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lleg;->s:Ljava/util/ArrayList;

    .line 795
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lleg;->q:Ljava/util/ArrayList;

    .line 796
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 801
    :cond_0
    :goto_1
    return v0

    .line 793
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public b(I)V
    .locals 6

    .prologue
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-virtual {p0}, Lleg;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    sget-object v0, Lleg;->K:Ljava/text/NumberFormat;

    invoke-direct {p0, p1}, Lleg;->e(I)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 423
    :goto_0
    iget-object v0, p0, Lleg;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 424
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 426
    invoke-virtual {p0}, Lleg;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcs;->am:I

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 428
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    iget-object v1, p0, Lleg;->p:Ljava/util/ArrayList;

    .line 429
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v4, v5

    .line 427
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 426
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 430
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method final b(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 291
    sget v0, Lcs;->ae:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 292
    sget v0, Lcs;->af:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 293
    new-instance v0, Ljka;

    invoke-direct {p0}, Lleg;->d()Lhka;

    move-result-object v1

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    sget-object v2, Lrfj;->v:Libm;

    invoke-direct/range {v0 .. v5}, Ljka;-><init>(ILibm;Ljava/lang/String;Ljava/lang/String;I)V

    .line 296
    const-class v1, Ljkb;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkb;

    .line 297
    invoke-virtual {v1, v0}, Ljkb;->b(Ljka;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 298
    new-instance v1, Lcom/google/android/libraries/social/help/TooltipView;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/social/help/TooltipView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lleg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    .line 299
    iget-object v1, p0, Lleg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/help/TooltipView;->a(Ljka;)V

    .line 300
    iget-object v0, p0, Lleg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    .line 5225
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/libraries/social/help/TooltipView;->b:I

    .line 301
    iget-object v0, p0, Lleg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/help/TooltipView;->a(I)V

    .line 302
    iget-object v0, p0, Lleg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/help/TooltipView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lleg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {p0, v0}, Lleg;->addView(Landroid/view/View;)V

    .line 305
    :cond_0
    return-void
.end method

.method final b(Landroid/view/View;Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 498
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    add-int v2, v0, p4

    .line 499
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v3, v2, v0

    .line 502
    iget-boolean v0, p0, Lleg;->M:Z

    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int v1, v0, p3

    .line 504
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 510
    :goto_0
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 511
    return-void

    .line 506
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, p3

    .line 507
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    goto :goto_0
.end method

.method c(Landroid/content/Context;I)Landroid/widget/TextView;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 272
    iget-object v0, p0, Lleg;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 273
    iget-object v0, p0, Lleg;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 282
    :goto_0
    sget v1, Lcl;->ca:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 284
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 285
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 286
    invoke-virtual {p0, v0}, Lleg;->addView(Landroid/view/View;)V

    .line 287
    return-object v0

    .line 275
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 276
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 278
    iget-object v1, p0, Lleg;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 280
    iget-object v1, p0, Lleg;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 318
    invoke-virtual {p0}, Lleg;->i()V

    .line 319
    return-void
.end method

.method public c(I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 445
    iget-object v0, p0, Lleg;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 446
    iget-object v1, p0, Lleg;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 447
    iget v2, p0, Lleg;->x:I

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lleg;->t:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    move v3, v2

    .line 449
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v3

    sget v5, Lleg;->o:I

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v2, v5

    iget-object v2, p0, Lleg;->q:Ljava/util/ArrayList;

    .line 451
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    sub-int v2, v5, v2

    const/high16 v5, 0x40000000    # 2.0f

    .line 448
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 453
    invoke-virtual {p0, p1, v2}, Lleg;->a(II)V

    .line 454
    invoke-virtual {p0, v0, v1, v3, v4}, Lleg;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 456
    return-void

    :cond_0
    move v3, v4

    .line 447
    goto :goto_0
.end method

.method final d(Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lleg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 238
    iget-object v0, p0, Lleg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 248
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 249
    invoke-virtual {p0, v1}, Lleg;->addView(Landroid/view/View;)V

    .line 250
    return-object v1

    .line 240
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 241
    sget v1, Llp;->VG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 243
    const/4 v1, 0x2

    .line 4025
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v0, v1}, Lrd;->e(Landroid/view/View;I)V

    .line 245
    iget-object v1, p0, Lleg;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v1, p0, Lleg;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 4

    .prologue
    .line 433
    iget-object v0, p0, Lleg;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lleg;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 436
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lleg;->t:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 438
    iget-object v2, p0, Lleg;->t:Landroid/widget/ImageView;

    sget v3, Lleg;->j:I

    invoke-virtual {p0, v2, v0, v3, v1}, Lleg;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 441
    iget-object v1, p0, Lleg;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 442
    return-void
.end method

.method final e(Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lleg;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 256
    iget-object v0, p0, Lleg;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 264
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    sget v2, Lleg;->k:I

    .line 265
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 266
    invoke-virtual {p0, v1}, Lleg;->addView(Landroid/view/View;)V

    .line 267
    return-object v1

    .line 258
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 259
    sget v1, Llp;->VE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 260
    const/4 v1, 0x2

    .line 5025
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v0, v1}, Lrd;->e(Landroid/view/View;I)V

    .line 262
    iget-object v1, p0, Lleg;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_0
.end method

.method public e()V
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 592
    move v3, v4

    :goto_0
    iget v0, p0, Lleg;->y:I

    if-ge v3, v0, :cond_2

    .line 593
    invoke-virtual {p0}, Lleg;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12527
    iget-object v0, p0, Lleg;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    sget v1, Lleg;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12522
    iget-object v0, p0, Lleg;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 12532
    iget-object v0, p0, Lleg;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12533
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v6, v1

    .line 12534
    invoke-direct {p0, v3}, Lleg;->e(I)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 12536
    iget-object v1, p0, Lleg;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 12537
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iget v5, p0, Lleg;->x:I

    if-ne v3, v5, :cond_0

    .line 12538
    sget v5, Lleg;->k:I

    :goto_1
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12540
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 12543
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 12542
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 12545
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12547
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 12551
    invoke-virtual {p0, v1, v0, v4, v4}, Lleg;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 592
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 12539
    :cond_0
    sget v5, Lleg;->l:I

    goto :goto_1

    .line 12561
    :cond_1
    iget-object v0, p0, Lleg;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    sget v1, Lleg;->k:I

    .line 12562
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12557
    invoke-direct {p0, v3}, Lleg;->f(I)V

    goto :goto_2

    .line 599
    :cond_2
    invoke-virtual {p0}, Lleg;->l()V

    .line 600
    return-void
.end method

.method f()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 603
    .line 12607
    iget-object v0, p0, Lleg;->D:Lleb;

    iget-object v1, p0, Lleg;->r:Ljava/util/ArrayList;

    sget v2, Lleg;->k:I

    sget v3, Lleg;->h:I

    invoke-virtual {v0, v1, v2, v3}, Lleb;->a(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    move-result-object v0

    .line 603
    return-object v0
.end method

.method g()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 612
    .line 12619
    iget-object v0, p0, Lleg;->D:Lleb;

    iget-object v1, p0, Lleg;->r:Ljava/util/ArrayList;

    sget v2, Lleg;->h:I

    sget v3, Lleg;->k:I

    invoke-virtual {v0, v1, v2, v3}, Lleb;->a(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    move-result-object v0

    .line 613
    iget-object v1, p0, Lleg;->D:Lleb;

    iget-object v2, p0, Lleg;->q:Ljava/util/ArrayList;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lleb;->a(Ljava/util/ArrayList;FF)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 615
    return-object v0
.end method

.method final h()I
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lleg;->q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 309
    invoke-virtual {p0}, Lleg;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcs;->an:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    sget v1, Lleg;->b:I

    sget v2, Lleg;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 312
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 323
    invoke-virtual {p0}, Lleg;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move v1, v2

    .line 324
    :goto_0
    iget-object v0, p0, Lleg;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 325
    iget-object v0, p0, Lleg;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 327
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 329
    iget-object v3, p0, Lleg;->c:Lmwy;

    .line 6205
    iget v3, v3, Lmwy;->k:I

    .line 329
    if-ne v3, v1, :cond_0

    move v3, v4

    .line 7100
    :goto_1
    iget-boolean v7, p0, Llau;->e:Z

    .line 333
    if-eqz v7, :cond_2

    .line 334
    if-eqz v3, :cond_1

    .line 335
    sget v3, Lcs;->al:I

    .line 342
    :goto_2
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-virtual {v5, v3, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 343
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 324
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 329
    goto :goto_1

    .line 336
    :cond_1
    sget v3, Lcs;->aj:I

    goto :goto_2

    .line 338
    :cond_2
    if-eqz v3, :cond_3

    .line 339
    sget v3, Lcs;->ak:I

    goto :goto_2

    .line 340
    :cond_3
    sget v3, Lcs;->ai:I

    goto :goto_2

    .line 345
    :cond_4
    return-void
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 678
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lleg;->y:I

    if-ge v0, v1, :cond_0

    .line 679
    invoke-direct {p0, v0}, Lleg;->f(I)V

    .line 678
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13389
    :cond_0
    iget-object v0, p0, Lleg;->N:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lleg;->a(Landroid/animation/AnimatorSet;)V

    .line 13390
    const/4 v0, 0x0

    iput-object v0, p0, Lleg;->N:Landroid/animation/AnimatorSet;

    .line 682
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lleg;->N:Landroid/animation/AnimatorSet;

    .line 683
    iget-object v0, p0, Lleg;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lleg;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 684
    iget-object v0, p0, Lleg;->N:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 685
    iget-object v0, p0, Lleg;->N:Landroid/animation/AnimatorSet;

    new-instance v1, Llej;

    invoke-direct {v1, p0}, Llej;-><init>(Lleg;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 696
    iget-object v0, p0, Lleg;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 697
    return-void
.end method

.method public final k()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 700
    .line 13624
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v3, v4

    .line 13625
    :goto_0
    iget v0, p0, Lleg;->y:I

    if-ge v3, v0, :cond_1

    .line 13626
    iget-object v0, p0, Lleg;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13627
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v8, v1

    .line 13628
    invoke-direct {p0, v3}, Lleg;->e(I)D

    move-result-wide v10

    mul-double/2addr v8, v10

    double-to-int v7, v8

    .line 13630
    iget-object v1, p0, Lleg;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 13631
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iget v5, p0, Lleg;->x:I

    if-ne v3, v5, :cond_0

    .line 13632
    sget v5, Lleg;->k:I

    :goto_1
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13635
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13638
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 13637
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 13640
    iget-object v2, p0, Lleg;->D:Lleb;

    iget-boolean v5, p0, Lleg;->M:Z

    .line 14101
    const/4 v8, 0x2

    new-array v8, v8, [I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    aput v9, v8, v4

    const/4 v9, 0x1

    aput v7, v8, v9

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 14102
    new-instance v8, Llef;

    invoke-direct {v8, v2, v1, v0, v5}, Llef;-><init>(Lleb;Landroid/view/View;IZ)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13640
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13625
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 13633
    :cond_0
    sget v5, Lleg;->l:I

    goto :goto_1

    .line 701
    :cond_1
    iget-object v0, p0, Lleg;->D:Lleb;

    iget-object v1, p0, Lleg;->q:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lleb;->a(Ljava/util/ArrayList;FF)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14384
    iget-object v0, p0, Lleg;->O:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lleg;->a(Landroid/animation/AnimatorSet;)V

    .line 14385
    const/4 v0, 0x0

    iput-object v0, p0, Lleg;->O:Landroid/animation/AnimatorSet;

    .line 704
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lleg;->O:Landroid/animation/AnimatorSet;

    .line 705
    iget-object v0, p0, Lleg;->O:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 706
    iget-object v0, p0, Lleg;->O:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 707
    iget-object v0, p0, Lleg;->O:Landroid/animation/AnimatorSet;

    new-instance v1, Llek;

    invoke-direct {v1, p0}, Llek;-><init>(Lleg;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 718
    iget-object v0, p0, Lleg;->O:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 719
    return-void
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 752
    iget-object v0, p0, Lleg;->B:Llay;

    invoke-virtual {v0}, Llay;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 753
    iget-object v0, p0, Lleg;->B:Llay;

    invoke-static {v0}, Llp;->b(Ljava/lang/Runnable;)V

    .line 754
    iget-object v0, p0, Lleg;->B:Llay;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    .line 756
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    .prologue
    .line 759
    iget-object v0, p0, Lleg;->C:Llaz;

    invoke-virtual {v0}, Llaz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    invoke-virtual {p0}, Lleg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcs;->ao:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 760
    invoke-static {p0, v0}, Llp;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Lleg;->C:Llaz;

    invoke-static {v0}, Llp;->b(Ljava/lang/Runnable;)V

    .line 763
    iget-object v0, p0, Lleg;->C:Llaz;

    iget-wide v2, p0, Lleg;->z:J

    invoke-static {v0, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    .line 765
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 919
    invoke-direct {p0}, Lleg;->d()Lhka;

    move-result-object v0

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lleg;->c:Lmwy;

    .line 15197
    iget-object v1, v1, Lmwy;->c:Ljava/lang/String;

    .line 920
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 919
    return v0
.end method

.method public final o()Z
    .locals 4

    .prologue
    .line 924
    iget-wide v0, p0, Lleg;->v:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lleg;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 187
    iget-object v0, p0, Lleg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v0, :cond_0

    .line 188
    sget-object v0, Lleg;->a:Lmzj;

    iget v0, v0, Lmzj;->l:I

    .line 189
    sget-object v1, Lleg;->a:Lmzj;

    iget v1, v1, Lmzj;->l:I

    .line 190
    iget-object v2, p0, Lleg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    iget-object v3, p0, Lleg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    .line 193
    invoke-virtual {v3}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lleg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    .line 194
    invoke-virtual {v4}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 190
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/google/android/libraries/social/help/TooltipView;->layout(IIII)V

    .line 196
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lleg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v0, :cond_0

    .line 179
    iget v0, p0, Lleg;->d:I

    sget-object v1, Lleg;->a:Lmzj;

    iget v1, v1, Lmzj;->l:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 181
    iget-object v1, p0, Lleg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    sget v2, Lleg;->b:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/social/help/TooltipView;->measure(II)V

    .line 183
    :cond_0
    return-void
.end method

.method final p()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 928
    .line 15772
    iget v2, p0, Lleg;->x:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    move v2, v1

    .line 928
    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Lleg;->o()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lleg;->I:Z

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 15772
    goto :goto_0
.end method
