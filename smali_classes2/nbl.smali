.class public final Lnbl;
.super Lmza;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static i:I

.field private static j:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:Landroid/graphics/Bitmap;

.field private static y:Landroid/graphics/Bitmap;


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/lang/Runnable;

.field public a:I

.field private d:Landroid/widget/TextView;

.field private e:Lmyw;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Lmzj;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnbl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lnbl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmza;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    new-instance v0, Lnbm;

    invoke-direct {v0, p0}, Lnbm;-><init>(Lnbl;)V

    iput-object v0, p0, Lnbl;->C:Ljava/lang/Runnable;

    .line 95
    invoke-static {p1}, Lmzj;->a(Landroid/content/Context;)Lmzj;

    move-result-object v0

    iput-object v0, p0, Lnbl;->p:Lmzj;

    .line 97
    sget-object v0, Lnbl;->x:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lnbl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 99
    sget v1, Lcc;->gR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lnbl;->i:I

    .line 101
    sget v1, Lcc;->gJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lnbl;->j:I

    .line 104
    sget v1, Lcc;->gK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lnbl;->q:I

    .line 106
    sget v1, Lcc;->gP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lnbl;->r:I

    .line 108
    sget v1, Lcc;->gO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lnbl;->s:I

    .line 110
    sget v1, Lcc;->gQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lnbl;->t:I

    .line 112
    sget v1, Lcc;->gN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lnbl;->u:I

    .line 114
    sget v1, Lcc;->gM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lnbl;->v:I

    .line 116
    sget v1, Lcc;->gL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lnbl;->w:I

    .line 118
    sget v1, Lcc;->if:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lnbl;->x:Landroid/graphics/Bitmap;

    .line 119
    sget v1, Lcc;->ig:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lnbl;->y:Landroid/graphics/Bitmap;

    .line 121
    :cond_0
    return-void
.end method

.method private a(II)I
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v10, 0x2

    const/4 v1, 0x0

    .line 252
    .line 11195
    invoke-static {p0}, Lnik;->e(Landroid/view/View;)V

    .line 11196
    invoke-virtual {p0}, Lmza;->removeAllViews()V

    .line 254
    invoke-virtual {p0}, Lnbl;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 256
    iget-object v0, p0, Lnbl;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnbl;->d:Landroid/widget/TextView;

    .line 258
    iget-object v0, p0, Lnbl;->d:Landroid/widget/TextView;

    sget v2, Lcs;->bz:I

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 260
    :cond_0
    iget-object v0, p0, Lnbl;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lnbl;->e:Lmyw;

    .line 12051
    iget-object v2, v2, Lmyw;->b:Ljava/lang/String;

    .line 260
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lnbl;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 262
    iget-object v0, p0, Lnbl;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 263
    iget-object v0, p0, Lnbl;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lnbl;->p:Lmzj;

    iget v2, v2, Lmzj;->l:I

    iget-object v4, p0, Lnbl;->p:Lmzj;

    iget v4, v4, Lmzj;->l:I

    iget-object v5, p0, Lnbl;->p:Lmzj;

    iget v5, v5, Lmzj;->l:I

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 265
    iget-object v0, p0, Lnbl;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lnbl;->addView(Landroid/view/View;)V

    .line 267
    iget-object v0, p0, Lnbl;->f:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 268
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnbl;->f:Landroid/widget/TextView;

    .line 269
    iget-object v0, p0, Lnbl;->f:Landroid/widget/TextView;

    sget v2, Lcs;->bq:I

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 271
    :cond_1
    iget-object v0, p0, Lnbl;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lnbl;->e:Lmyw;

    .line 12055
    iget-object v2, v2, Lmyw;->c:Ljava/lang/String;

    .line 271
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lnbl;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 273
    iget-object v0, p0, Lnbl;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 274
    iget-object v0, p0, Lnbl;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lnbl;->p:Lmzj;

    iget v2, v2, Lmzj;->l:I

    sget v4, Lnbl;->i:I

    invoke-virtual {v0, v2, v1, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 275
    iget-object v0, p0, Lnbl;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lnbl;->addView(Landroid/view/View;)V

    .line 277
    invoke-virtual {p0}, Lnbl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 278
    sget v2, Lcl;->ct:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnbl;->h:Ljava/util/ArrayList;

    .line 280
    iget-object v0, p0, Lnbl;->e:Lmyw;

    .line 12063
    iget-object v0, v0, Lmyw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    .line 280
    :goto_0
    if-ge v2, v5, :cond_2

    .line 281
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 282
    sget v0, Lcs;->bm:I

    invoke-virtual {v6, v3, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 283
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 284
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 285
    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 286
    iget-object v0, p0, Lnbl;->p:Lmzj;

    iget v0, v0, Lmzj;->l:I

    iget-object v7, p0, Lnbl;->p:Lmzj;

    iget v7, v7, Lmzj;->l:I

    iget-object v8, p0, Lnbl;->p:Lmzj;

    iget v8, v8, Lmzj;->l:I

    iget-object v9, p0, Lnbl;->p:Lmzj;

    iget v9, v9, Lmzj;->l:I

    invoke-virtual {v6, v0, v7, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 288
    iget-object v0, p0, Lnbl;->e:Lmyw;

    .line 12083
    iget-object v0, v0, Lmyw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyx;

    .line 13033
    iget-object v0, v0, Lmyx;->b:Ljava/lang/String;

    .line 288
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v0, p0, Lnbl;->e:Lmyw;

    .line 13083
    iget-object v0, v0, Lmyw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyx;

    .line 14037
    iget v0, v0, Lmyx;->c:I

    .line 290
    invoke-static {v0}, Lnbl;->b(I)I

    move-result v0

    .line 289
    invoke-virtual {v6, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 291
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 292
    iget-object v0, p0, Lnbl;->p:Lmzj;

    iget v0, v0, Lmzj;->l:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 293
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v0, p0, Lnbl;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-virtual {p0, v6}, Lnbl;->addView(Landroid/view/View;)V

    .line 280
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 298
    :cond_2
    iget-object v0, p0, Lnbl;->g:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 299
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnbl;->g:Landroid/widget/TextView;

    .line 300
    iget-object v0, p0, Lnbl;->g:Landroid/widget/TextView;

    sget v2, Lcs;->bq:I

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 302
    :cond_3
    iget-object v0, p0, Lnbl;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lnbl;->e:Lmyw;

    .line 14059
    iget-object v2, v2, Lmyw;->d:Ljava/lang/String;

    .line 302
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Lnbl;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lnbl;->p:Lmzj;

    iget v2, v2, Lmzj;->l:I

    iget-object v3, p0, Lnbl;->p:Lmzj;

    iget v3, v3, Lmzj;->l:I

    iget-object v4, p0, Lnbl;->p:Lmzj;

    iget v4, v4, Lmzj;->l:I

    iget-object v5, p0, Lnbl;->p:Lmzj;

    iget v5, v5, Lmzj;->l:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 306
    iget-object v0, p0, Lnbl;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v0, p0, Lnbl;->g:Landroid/widget/TextView;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lnbl;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lnbl;->addView(Landroid/view/View;)V

    .line 311
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 312
    invoke-static {p1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 313
    iget-object v0, p0, Lnbl;->p:Lmzj;

    iget v0, v0, Lmzj;->l:I

    iget-object v2, p0, Lnbl;->I:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    sub-int v0, p1, v0

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 316
    iget-object v0, p0, Lnbl;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->measure(II)V

    .line 317
    iget-object v0, p0, Lnbl;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    .line 318
    iget-object v2, p0, Lnbl;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->measure(II)V

    .line 319
    iget-object v2, p0, Lnbl;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 320
    sget v2, Lnbl;->j:I

    add-int/2addr v0, v2

    .line 321
    iget-object v2, p0, Lnbl;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v0

    :goto_1
    if-ge v1, v6, :cond_4

    .line 322
    iget-object v0, p0, Lnbl;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 323
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 326
    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->measure(II)V

    .line 327
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    .line 328
    sget v2, Lnbl;->j:I

    add-int/2addr v2, v0

    .line 321
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 331
    :cond_4
    iget-object v0, p0, Lnbl;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->measure(II)V

    .line 332
    iget-object v0, p0, Lnbl;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    .line 333
    return v0
.end method

.method private static b(I)I
    .locals 1

    .prologue
    .line 469
    packed-switch p0, :pswitch_data_0

    .line 511
    sget v0, Lcc;->hy:I

    :goto_0
    return v0

    .line 471
    :pswitch_0
    sget v0, Lcc;->hC:I

    goto :goto_0

    .line 475
    :pswitch_1
    sget v0, Lcc;->hw:I

    goto :goto_0

    .line 479
    :pswitch_2
    sget v0, Lcc;->hy:I

    goto :goto_0

    .line 483
    :pswitch_3
    sget v0, Lcc;->hA:I

    goto :goto_0

    .line 487
    :pswitch_4
    sget v0, Lcc;->hE:I

    goto :goto_0

    .line 491
    :pswitch_5
    sget v0, Lcc;->hD:I

    goto :goto_0

    .line 495
    :pswitch_6
    sget v0, Lcc;->hx:I

    goto :goto_0

    .line 499
    :pswitch_7
    sget v0, Lcc;->hz:I

    goto :goto_0

    .line 503
    :pswitch_8
    sget v0, Lcc;->hB:I

    goto :goto_0

    .line 507
    :pswitch_9
    sget v0, Lcc;->hF:I

    goto :goto_0

    .line 469
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 175
    invoke-super {p0}, Lmza;->L_()V

    .line 176
    iput-object v0, p0, Lnbl;->d:Landroid/widget/TextView;

    .line 177
    iput-object v0, p0, Lnbl;->f:Landroid/widget/TextView;

    .line 178
    iput-object v0, p0, Lnbl;->g:Landroid/widget/TextView;

    .line 179
    iput-object v0, p0, Lnbl;->k:Landroid/widget/TextView;

    .line 180
    iput-object v0, p0, Lnbl;->l:Landroid/widget/TextView;

    .line 181
    iput-object v0, p0, Lnbl;->m:Landroid/widget/ImageView;

    .line 182
    iput-object v0, p0, Lnbl;->n:Landroid/widget/TextView;

    .line 183
    iput-object v0, p0, Lnbl;->o:Landroid/widget/TextView;

    .line 184
    iput-object v0, p0, Lnbl;->e:Lmyw;

    .line 185
    iput-object v0, p0, Lnbl;->h:Ljava/util/ArrayList;

    .line 186
    iget-object v0, p0, Lnbl;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Llp;->b(Ljava/lang/Runnable;)V

    .line 187
    return-void
.end method

.method protected final a(I)I
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 370
    .line 14195
    invoke-static {p0}, Lnik;->e(Landroid/view/View;)V

    .line 14196
    invoke-virtual {p0}, Lmza;->removeAllViews()V

    .line 372
    invoke-virtual {p0}, Lnbl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 375
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnbl;->k:Landroid/widget/TextView;

    .line 376
    iget-object v1, p0, Lnbl;->k:Landroid/widget/TextView;

    sget v2, Lcs;->by:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 377
    iget-object v1, p0, Lnbl;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 378
    iget-object v1, p0, Lnbl;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lnbl;->p:Lmzj;

    iget v2, v2, Lmzj;->l:I

    iget-object v3, p0, Lnbl;->p:Lmzj;

    iget v3, v3, Lmzj;->l:I

    sget v4, Lnbl;->q:I

    invoke-virtual {v1, v2, v7, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 380
    iget-object v1, p0, Lnbl;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lnbl;->addView(Landroid/view/View;)V

    .line 382
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnbl;->l:Landroid/widget/TextView;

    .line 383
    iget-object v1, p0, Lnbl;->l:Landroid/widget/TextView;

    sget v2, Lcs;->bq:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 384
    iget-object v1, p0, Lnbl;->l:Landroid/widget/TextView;

    sget v2, Lnbl;->t:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 385
    iget-object v1, p0, Lnbl;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 386
    iget-object v1, p0, Lnbl;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lnbl;->p:Lmzj;

    iget v2, v2, Lmzj;->l:I

    sget v3, Lnbl;->r:I

    iget-object v4, p0, Lnbl;->p:Lmzj;

    iget v4, v4, Lmzj;->l:I

    sget v5, Lnbl;->s:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 388
    iget-object v1, p0, Lnbl;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lnbl;->addView(Landroid/view/View;)V

    .line 390
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnbl;->m:Landroid/widget/ImageView;

    .line 391
    iget-object v1, p0, Lnbl;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lnbl;->p:Lmzj;

    iget v2, v2, Lmzj;->l:I

    sget v3, Lnbl;->u:I

    iget-object v4, p0, Lnbl;->p:Lmzj;

    iget v4, v4, Lmzj;->l:I

    sget v5, Lnbl;->v:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 393
    iget-object v1, p0, Lnbl;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lnbl;->addView(Landroid/view/View;)V

    .line 395
    iget-object v1, p0, Lnbl;->e:Lmyw;

    .line 15067
    iget v1, v1, Lmyw;->e:I

    .line 395
    if-ne v1, v6, :cond_1

    .line 396
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnbl;->n:Landroid/widget/TextView;

    .line 397
    iget-object v1, p0, Lnbl;->n:Landroid/widget/TextView;

    sget v2, Lcs;->bu:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 399
    iget-object v1, p0, Lnbl;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 400
    iget-object v1, p0, Lnbl;->n:Landroid/widget/TextView;

    .line 401
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lct;->aR:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 400
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v1, p0, Lnbl;->n:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    iget-object v1, p0, Lnbl;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lnbl;->p:Lmzj;

    iget v2, v2, Lmzj;->l:I

    iget-object v3, p0, Lnbl;->p:Lmzj;

    iget v3, v3, Lmzj;->l:I

    sget v4, Lnbl;->v:I

    invoke-virtual {v1, v2, v7, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 405
    iget-object v1, p0, Lnbl;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lnbl;->addView(Landroid/view/View;)V

    .line 406
    iget-object v1, p0, Lnbl;->k:Landroid/widget/TextView;

    .line 407
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lct;->aQ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 406
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v1, p0, Lnbl;->l:Landroid/widget/TextView;

    .line 409
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lct;->aP:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v0, p0, Lnbl;->m:Landroid/widget/ImageView;

    sget-object v1, Lnbl;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 420
    :goto_0
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 421
    iget v0, p0, Lnbl;->L:I

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 423
    sget v0, Lnbl;->t:I

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 426
    iget-object v3, p0, Lnbl;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 427
    iget-object v3, p0, Lnbl;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p1

    .line 429
    iget-object v4, p0, Lnbl;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 430
    iget-object v0, p0, Lnbl;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    .line 432
    iget-object v3, p0, Lnbl;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v2, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 433
    iget-object v3, p0, Lnbl;->m:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    .line 434
    iget-object v3, p0, Lnbl;->e:Lmyw;

    .line 16067
    iget v3, v3, Lmyw;->e:I

    .line 434
    if-ne v3, v6, :cond_0

    .line 435
    iget-object v3, p0, Lnbl;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 436
    iget-object v1, p0, Lnbl;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    :cond_0
    return v0

    .line 412
    :cond_1
    iget-object v1, p0, Lnbl;->k:Landroid/widget/TextView;

    .line 413
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lct;->aT:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 412
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v1, p0, Lnbl;->l:Landroid/widget/TextView;

    .line 415
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lct;->aS:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v0, p0, Lnbl;->m:Landroid/widget/ImageView;

    sget-object v1, Lnbl;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected final a(IIII)I
    .locals 2

    .prologue
    .line 134
    iput p2, p0, Lnbl;->a:I

    .line 135
    iput p1, p0, Lnbl;->z:I

    .line 139
    iget-object v0, p0, Lnbl;->e:Lmyw;

    .line 3067
    iget v0, v0, Lmyw;->e:I

    .line 139
    if-nez v0, :cond_0

    .line 140
    iget v0, p0, Lnbl;->a:I

    invoke-virtual {p0, v0}, Lnbl;->a(I)I

    move-result v0

    iput v0, p0, Lnbl;->B:I

    .line 141
    invoke-direct {p0, p1, p2}, Lnbl;->a(II)I

    move-result v0

    iput v0, p0, Lnbl;->A:I

    .line 147
    :goto_0
    iget v0, p0, Lnbl;->A:I

    iget v1, p0, Lnbl;->B:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 143
    :cond_0
    invoke-direct {p0, p1, p2}, Lnbl;->a(II)I

    move-result v0

    iput v0, p0, Lnbl;->A:I

    .line 144
    iget v0, p0, Lnbl;->a:I

    invoke-virtual {p0, v0}, Lnbl;->a(I)I

    move-result v0

    iput v0, p0, Lnbl;->B:I

    goto :goto_0
.end method

.method protected final a(Landroid/graphics/Canvas;IIIII)I
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lnbl;->e:Lmyw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbl;->e:Lmyw;

    .line 5075
    iget-boolean v0, v0, Lmyw;->f:Z

    .line 166
    if-nez v0, :cond_0

    iget-object v0, p0, Lnbl;->b:Lmzb;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lnbl;->b:Lmzb;

    iget-object v1, p0, Lnbl;->e:Lmyw;

    iget-object v2, p0, Lnbl;->J:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lmzb;->a(Lmyw;Ljava/lang/String;)V

    .line 170
    :cond_0
    invoke-virtual {p0}, Lnbl;->getHeight()I

    move-result v0

    add-int/2addr v0, p6

    return v0
.end method

.method protected final a(Landroid/database/Cursor;Liiv;I)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    invoke-super {p0, p1, p2, p3}, Lmza;->a(Landroid/database/Cursor;Liiv;I)V

    .line 127
    const/16 v2, 0x1e

    .line 128
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 1119
    if-nez v2, :cond_0

    .line 1120
    const/4 v0, 0x0

    .line 127
    :goto_0
    iput-object v0, p0, Lnbl;->e:Lmyw;

    .line 129
    return-void

    .line 1123
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1124
    new-instance v2, Lmyw;

    invoke-direct {v2}, Lmyw;-><init>()V

    .line 1126
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v2, Lmyw;->a:I

    .line 1127
    invoke-static {v3}, Lmyw;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lmyw;->b:Ljava/lang/String;

    .line 1128
    invoke-static {v3}, Lmyw;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lmyw;->c:Ljava/lang/String;

    .line 1129
    invoke-static {v3}, Lmyw;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lmyw;->d:Ljava/lang/String;

    .line 1130
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v2, Lmyw;->e:I

    .line 1131
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    if-ne v4, v0, :cond_1

    :goto_1
    iput-boolean v0, v2, Lmyw;->f:Z

    .line 1132
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1133
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v2, Lmyw;->g:Ljava/util/ArrayList;

    .line 1134
    :goto_2
    if-ge v1, v0, :cond_2

    .line 1135
    iget-object v4, v2, Lmyw;->g:Ljava/util/ArrayList;

    .line 2070
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 2071
    invoke-static {v3}, Lmyx;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v6

    .line 2072
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 2073
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 2075
    new-instance v9, Lmyx;

    invoke-direct {v9, v5, v6, v7, v8}, Lmyx;-><init>(ILjava/lang/String;II)V

    .line 1135
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 1131
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 1138
    goto :goto_0
.end method

.method protected final a(ZIIII)V
    .locals 8

    .prologue
    .line 152
    invoke-super/range {p0 .. p5}, Lmza;->a(ZIIII)V

    .line 154
    iget-object v0, p0, Lnbl;->e:Lmyw;

    .line 4067
    iget v0, v0, Lmyw;->e:I

    .line 154
    if-nez v0, :cond_2

    .line 4337
    invoke-virtual {p0}, Lnbl;->getHeight()I

    move-result v0

    iget v1, p0, Lnbl;->A:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 4338
    iget-object v1, p0, Lnbl;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 4339
    iget-object v2, p0, Lnbl;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lnbl;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lnbl;->I:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lnbl;->d:Landroid/widget/TextView;

    .line 4340
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    add-int v5, v0, v1

    .line 4339
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 4343
    add-int/2addr v0, v1

    .line 4344
    iget-object v1, p0, Lnbl;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 4345
    iget-object v2, p0, Lnbl;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lnbl;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lnbl;->I:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lnbl;->f:Landroid/widget/TextView;

    .line 4346
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    add-int v5, v0, v1

    .line 4345
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 4349
    add-int/2addr v0, v1

    .line 4350
    iget-object v1, p0, Lnbl;->I:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 4351
    sget v1, Lnbl;->j:I

    add-int/2addr v1, v0

    .line 4352
    const/4 v0, 0x0

    iget-object v2, p0, Lnbl;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 4353
    iget-object v0, p0, Lnbl;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4354
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4357
    iget-object v5, p0, Lnbl;->p:Lmzj;

    iget v5, v5, Lmzj;->l:I

    add-int/2addr v5, v3

    iget v6, p0, Lnbl;->L:I

    iget-object v7, p0, Lnbl;->p:Lmzj;

    iget v7, v7, Lmzj;->l:I

    add-int/2addr v7, v3

    sub-int/2addr v6, v7

    .line 4359
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v2

    .line 4357
    invoke-virtual {v0, v5, v2, v6, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 4360
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    .line 4361
    sget v2, Lnbl;->j:I

    add-int/2addr v2, v0

    .line 4352
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4364
    :cond_0
    iget-object v0, p0, Lnbl;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lnbl;->I:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lnbl;->g:Landroid/widget/TextView;

    .line 4365
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lnbl;->g:Landroid/widget/TextView;

    .line 4366
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    .line 4364
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 159
    :cond_1
    :goto_1
    return-void

    .line 4442
    :cond_2
    iget-object v0, p0, Lnbl;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 4443
    iget-object v1, p0, Lnbl;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lnbl;->I:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sget v3, Lnbl;->w:I

    iget-object v4, p0, Lnbl;->I:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lnbl;->k:Landroid/widget/TextView;

    .line 4444
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lnbl;->w:I

    add-int/2addr v5, v0

    .line 4443
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 4447
    sget v1, Lnbl;->w:I

    add-int/2addr v0, v1

    .line 4448
    iget-object v1, p0, Lnbl;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 4449
    iget-object v2, p0, Lnbl;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    .line 4451
    iget-object v3, p0, Lnbl;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lnbl;->L:I

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 4453
    iget-object v4, p0, Lnbl;->l:Landroid/widget/TextView;

    add-int/2addr v2, v3

    add-int v5, v0, v1

    invoke-virtual {v4, v3, v0, v2, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 4456
    add-int/2addr v0, v1

    .line 4457
    iget-object v1, p0, Lnbl;->m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    .line 4458
    iget-object v2, p0, Lnbl;->m:Landroid/widget/ImageView;

    iget-object v3, p0, Lnbl;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lnbl;->I:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lnbl;->m:Landroid/widget/ImageView;

    .line 4459
    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    add-int v5, v0, v1

    .line 4458
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 4460
    iget-object v2, p0, Lnbl;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 4461
    add-int/2addr v0, v1

    .line 4462
    iget-object v1, p0, Lnbl;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lnbl;->I:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lnbl;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lnbl;->n:Landroid/widget/TextView;

    .line 4463
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lnbl;->n:Landroid/widget/TextView;

    .line 4464
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 4462
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 233
    iget-object v0, p0, Lnbl;->g:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 234
    iget-object v0, p0, Lnbl;->e:Lmyw;

    .line 6071
    iput v3, v0, Lmyw;->e:I

    .line 235
    iget-object v0, p0, Lnbl;->b:Lmzb;

    iget-object v1, p0, Lnbl;->e:Lmyw;

    iget-object v2, p0, Lnbl;->J:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v5}, Lmzb;->a(Lmyw;Ljava/lang/String;IZ)V

    .line 237
    iget v0, p0, Lnbl;->a:I

    invoke-virtual {p0, v0}, Lnbl;->a(I)I

    .line 238
    invoke-virtual {p0}, Lnbl;->requestLayout()V

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lnbl;->n:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 240
    iget-object v0, p0, Lnbl;->e:Lmyw;

    .line 7071
    iput v1, v0, Lmyw;->e:I

    .line 241
    iget v0, p0, Lnbl;->z:I

    iget v2, p0, Lnbl;->a:I

    invoke-direct {p0, v0, v2}, Lnbl;->a(II)I

    .line 243
    iget-object v0, p0, Lnbl;->b:Lmzb;

    iget-object v2, p0, Lnbl;->e:Lmyw;

    iget-object v3, p0, Lnbl;->J:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1, v1}, Lmzb;->a(Lmyw;Ljava/lang/String;IZ)V

    .line 245
    invoke-virtual {p0}, Lnbl;->requestLayout()V

    goto :goto_0

    .line 247
    :cond_2
    check-cast p1, Landroid/widget/TextView;

    .line 8190
    iget-object v0, p0, Lnbl;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_5

    .line 8191
    iget-object v3, p0, Lnbl;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_4

    .line 8192
    iget-object v2, p0, Lnbl;->e:Lmyw;

    .line 9083
    iget-object v2, v2, Lmyw;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyx;

    .line 7201
    :goto_2
    if-eqz v0, :cond_0

    .line 7205
    invoke-virtual {p0}, Lnbl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 7207
    iget-object v3, p0, Lnbl;->o:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 7208
    iget-object v3, p0, Lnbl;->o:Landroid/widget/TextView;

    sget v4, Lcl;->ct:I

    .line 7209
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 7208
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 7210
    iget-object v3, p0, Lnbl;->o:Landroid/widget/TextView;

    .line 10037
    iget v4, v0, Lmyx;->c:I

    .line 7211
    invoke-static {v4}, Lnbl;->b(I)I

    move-result v4

    .line 7210
    invoke-virtual {v3, v4, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7214
    :cond_3
    iput-object p1, p0, Lnbl;->o:Landroid/widget/TextView;

    .line 7217
    sget v3, Lcl;->cv:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 10041
    iget v2, v0, Lmyx;->d:I

    .line 7219
    invoke-static {v2}, Lnbl;->b(I)I

    move-result v2

    sget v3, Lcc;->hH:I

    .line 7218
    invoke-virtual {p1, v2, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7222
    iget-object v1, p0, Lnbl;->e:Lmyw;

    .line 10071
    iput v5, v1, Lmyw;->e:I

    .line 7223
    iget-object v1, p0, Lnbl;->b:Lmzb;

    iget-object v2, p0, Lnbl;->e:Lmyw;

    iget-object v3, p0, Lnbl;->J:Ljava/lang/String;

    .line 11029
    iget v0, v0, Lmyx;->a:I

    .line 7223
    invoke-interface {v1, v2, v3, v0, v5}, Lmzb;->a(Lmyw;Ljava/lang/String;IZ)V

    .line 7227
    iget-object v0, p0, Lnbl;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Llp;->b(Ljava/lang/Runnable;)V

    .line 7228
    iget-object v0, p0, Lnbl;->C:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 8190
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8195
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method
