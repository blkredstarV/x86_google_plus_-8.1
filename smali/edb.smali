.class public final Ledb;
.super Lehp;
.source "PG"

# interfaces
.implements Lhjn;
.implements Lmzi;
.implements Lnim;


# instance fields
.field private V:Lmwx;

.field private W:Z

.field private a:Lnaf;

.field private aa:Z

.field private ab:Landroid/widget/TextView;

.field private ac:Z

.field private ad:Lnin;

.field private ae:Landroid/util/SparseIntArray;

.field private af:I

.field private b:Lmwt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ledb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ledb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lehp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Ledb;->A:I

    .line 86
    new-instance v0, Lnaf;

    invoke-direct {v0, p1}, Lnaf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ledb;->a:Lnaf;

    .line 87
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Ledb;->ad:Lnin;

    if-eqz v0, :cond_0

    .line 543
    invoke-static {p1}, Lnmw;->b(Landroid/content/Context;)Lnmw;

    move-result-object v0

    .line 544
    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    .line 545
    iget-object v0, p0, Ledb;->ad:Lnin;

    invoke-interface {v0}, Lnin;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    sget v0, Llit;->sJ:I

    .line 549
    :goto_0
    iget-object v1, p0, Ledb;->ab:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    :cond_0
    return-void

    .line 548
    :cond_1
    sget v0, Llit;->sI:I

    goto :goto_0
.end method


# virtual methods
.method protected final K_()Z
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Ledb;->N:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final L_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 128
    invoke-super {p0}, Lehp;->L_()V

    .line 129
    iget-object v0, p0, Ledb;->a:Lnaf;

    invoke-static {v0}, Lnik;->i(Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Ledb;->a:Lnaf;

    invoke-virtual {v0}, Lnaf;->L_()V

    .line 131
    iput-object v1, p0, Ledb;->b:Lmwt;

    .line 133
    iput-object v1, p0, Ledb;->V:Lmwx;

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Ledb;->A:I

    .line 135
    iput-boolean v2, p0, Ledb;->W:Z

    .line 136
    iput-boolean v2, p0, Ledb;->aa:Z

    .line 137
    iput-object v1, p0, Ledb;->ab:Landroid/widget/TextView;

    .line 138
    iput-boolean v2, p0, Ledb;->ac:Z

    .line 139
    iput-object v1, p0, Ledb;->ad:Lnin;

    .line 140
    return-void
.end method

.method public final M_()V
    .locals 2

    .prologue
    .line 555
    .line 556
    invoke-virtual {p0}, Ledb;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhjr;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjr;

    .line 557
    invoke-virtual {v0, p0}, Lhjr;->b(Lhjt;)V

    .line 558
    return-void
.end method

.method protected final a(III)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 288
    iput p1, p0, Ledb;->z:I

    .line 289
    iput p2, p0, Ledb;->A:I

    .line 291
    iget-object v0, p0, Ledb;->a:Lnaf;

    .line 10922
    iget v0, v0, Lnaf;->l:I

    .line 292
    iget-object v1, p0, Ledb;->a:Lnaf;

    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 293
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 292
    invoke-virtual {v1, v2, v3}, Lnaf;->measure(II)V

    .line 295
    add-int/2addr v0, p2

    .line 296
    iget-object v1, p0, Ledb;->ab:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 297
    iget-object v1, p0, Ledb;->ab:Landroid/widget/TextView;

    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 298
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 297
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 299
    iget-object v1, p0, Ledb;->ab:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_0
    return v0
.end method

.method protected final a(Landroid/graphics/Canvas;I)I
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Ledb;->a:Lnaf;

    .line 11922
    iget v0, v0, Lnaf;->l:I

    .line 306
    add-int/2addr v0, p2

    .line 313
    iget-object v1, p0, Ledb;->ab:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 314
    iget-object v1, p0, Ledb;->ab:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_0
    return v0
.end method

.method protected final a(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 149
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 150
    const/16 v2, 0x1a

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 151
    const-wide/16 v4, 0x40

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 152
    invoke-static {v2}, Lmwt;->a([B)Lmwt;

    move-result-object v0

    iput-object v0, p0, Ledb;->b:Lmwt;

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-static {v2}, Lmwx;->a([B)Lmwx;

    move-result-object v0

    iput-object v0, p0, Ledb;->V:Lmwx;

    goto :goto_0
.end method

.method protected final a(Ljava/lang/StringBuilder;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 250
    invoke-virtual {p0}, Ledb;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 251
    iget-object v0, p0, Ledb;->b:Lmwt;

    if-eqz v0, :cond_5

    .line 252
    iget-object v0, p0, Ledb;->b:Lmwt;

    .line 8100
    iget v7, v0, Lmwt;->a:I

    move v4, v3

    move v0, v3

    move v1, v3

    .line 255
    :goto_0
    if-ge v4, v7, :cond_2

    .line 256
    iget-object v5, p0, Ledb;->b:Lmwt;

    .line 8120
    iget-object v5, v5, Lmwt;->f:[Lmwx;

    aget-object v5, v5, v4

    .line 8317
    iget-object v5, v5, Lmwx;->m:Ljvm;

    sget-object v8, Ljvm;->d:Ljvm;

    if-ne v5, v8, :cond_0

    move v5, v2

    .line 256
    :goto_1
    if-eqz v5, :cond_1

    .line 257
    add-int/lit8 v0, v0, 0x1

    .line 255
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v5, v3

    .line 8317
    goto :goto_1

    .line 259
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 262
    :cond_2
    new-array v4, v2, [Ljava/lang/CharSequence;

    iget-object v5, p0, Ledb;->b:Lmwt;

    .line 9108
    iget-object v5, v5, Lmwt;->e:Ljava/lang/String;

    .line 262
    aput-object v5, v4, v3

    invoke-static {p1, v4}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 263
    if-lez v1, :cond_3

    .line 264
    new-array v4, v2, [Ljava/lang/CharSequence;

    sget v5, Llp;->xc:I

    new-array v7, v2, [Ljava/lang/Object;

    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v6, v5, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 264
    invoke-static {p1, v4}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 267
    :cond_3
    if-lez v0, :cond_4

    .line 268
    new-array v1, v2, [Ljava/lang/CharSequence;

    sget v4, Llp;->wh:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 268
    invoke-virtual {v6, v4, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p1, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 284
    :cond_4
    :goto_3
    return-void

    .line 271
    :cond_5
    iget-object v0, p0, Ledb;->V:Lmwx;

    if-eqz v0, :cond_4

    .line 272
    new-array v0, v2, [Ljava/lang/CharSequence;

    iget-object v1, p0, Ledb;->V:Lmwx;

    .line 9244
    iget-object v1, v1, Lmwx;->a:Ljava/lang/String;

    .line 272
    aput-object v1, v0, v3

    invoke-static {p1, v0}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Ledb;->V:Lmwx;

    .line 9321
    iget-object v0, v0, Lmwx;->m:Ljvm;

    sget-object v1, Ljvm;->b:Ljvm;

    if-ne v0, v1, :cond_6

    move v0, v2

    .line 273
    :goto_4
    if-eqz v0, :cond_7

    .line 274
    new-array v0, v2, [Ljava/lang/CharSequence;

    sget v1, Llp;->xd:I

    new-array v4, v2, [Ljava/lang/Object;

    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v6, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 274
    invoke-static {p1, v0}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    move v0, v3

    .line 9321
    goto :goto_4

    .line 276
    :cond_7
    iget-object v0, p0, Ledb;->V:Lmwx;

    .line 10317
    iget-object v0, v0, Lmwx;->m:Ljvm;

    sget-object v1, Ljvm;->d:Ljvm;

    if-ne v0, v1, :cond_8

    move v0, v2

    .line 276
    :goto_5
    if-eqz v0, :cond_9

    .line 277
    new-array v0, v2, [Ljava/lang/CharSequence;

    sget v1, Llp;->wh:I

    new-array v4, v2, [Ljava/lang/Object;

    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 277
    invoke-virtual {v6, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    move v0, v3

    .line 10317
    goto :goto_5

    .line 280
    :cond_9
    new-array v0, v2, [Ljava/lang/CharSequence;

    sget v1, Llp;->xc:I

    new-array v4, v2, [Ljava/lang/Object;

    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v6, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 280
    invoke-static {p1, v0}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method protected final a(Z)V
    .locals 3

    .prologue
    .line 321
    invoke-super {p0, p1}, Lehp;->a(Z)V

    .line 12331
    sget-object v0, Lecw;->c:Lecw;

    .line 13129
    const-string v1, "TRUE"

    invoke-virtual {v0}, Lecw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 12331
    if-eqz v0, :cond_1

    iget-object v0, p0, Ledb;->D:Lmzj;

    iget v0, v0, Lmzj;->aP:I

    const/16 v1, 0x40

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 322
    :goto_0
    if-eqz v0, :cond_0

    .line 13336
    iget-boolean v0, p0, Ledb;->W:Z

    if-eq p1, v0, :cond_0

    .line 13337
    iput-boolean p1, p0, Ledb;->W:Z

    .line 13338
    iget-object v0, p0, Ledb;->a:Lnaf;

    if-eqz v0, :cond_0

    .line 13339
    iget-object v0, p0, Ledb;->a:Lnaf;

    iget-boolean v1, p0, Ledb;->W:Z

    .line 14025
    iput-boolean v1, v0, Lnaf;->o:Z

    .line 14026
    invoke-virtual {v0}, Lnaf;->b()Z

    move-result v1

    iget-boolean v2, v0, Lnaf;->o:Z

    invoke-virtual {v0, v1, v2}, Lnaf;->a(ZZ)V

    .line 325
    :cond_0
    return-void

    .line 12331
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 485
    sget v0, Lfpp;->accessibility_action_album_card_item_navigate:I

    .line 487
    if-lt p1, v0, :cond_1

    iget v0, p0, Ledb;->af:I

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Ledb;->ae:Landroid/util/SparseIntArray;

    .line 488
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 489
    iget-object v0, p0, Ledb;->a:Lnaf;

    .line 19828
    iget v0, v0, Lnaf;->f:I

    .line 490
    iget-object v3, p0, Ledb;->ae:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 491
    if-ltz v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-gt v3, v0, :cond_2

    .line 492
    iget-object v4, p0, Ledb;->a:Lnaf;

    iget-object v0, p0, Ledb;->a:Lnaf;

    .line 20817
    iget-object v0, v0, Lnaf;->i:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v3, v1, v1}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 20818
    instance-of v3, v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    if-eqz v3, :cond_0

    .line 20819
    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 492
    :goto_0
    invoke-virtual {v4, v0}, Lnaf;->a(Landroid/view/View;)V

    move v0, v2

    .line 502
    :goto_1
    return v0

    :cond_0
    move-object v0, v1

    .line 20821
    goto :goto_0

    .line 495
    :cond_1
    sget v0, Lfpp;->accessibility_action_album_navigate:I

    if-ne p1, v0, :cond_2

    .line 496
    iget-object v0, p0, Ledb;->a:Lnaf;

    .line 20832
    iget-object v0, v0, Lnaf;->h:Landroid/view/View;

    .line 497
    if-eqz v0, :cond_2

    .line 498
    iget-object v1, p0, Ledb;->a:Lnaf;

    invoke-virtual {v1, v0}, Lnaf;->a(Landroid/view/View;)V

    move v0, v2

    .line 499
    goto :goto_1

    .line 502
    :cond_2
    invoke-super {p0, p1}, Lehp;->a(I)Z

    move-result v0

    goto :goto_1
.end method

.method protected final a_(Landroid/database/Cursor;Liiv;I)V
    .locals 12

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 161
    iget-object v0, p0, Ledb;->b:Lmwt;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Ledb;->b:Lmwt;

    .line 2100
    iget v2, v0, Lmwt;->a:I

    .line 163
    const/high16 v1, -0x80000000

    move v6, v5

    .line 164
    :goto_0
    if-ge v6, v2, :cond_0

    .line 165
    iget-object v0, p0, Ledb;->b:Lmwt;

    .line 2120
    iget-object v0, v0, Lmwt;->f:[Lmwx;

    aget-object v0, v0, v6

    .line 2297
    iget-short v0, v0, Lmwx;->j:S

    .line 167
    if-le v0, v1, :cond_9

    .line 164
    :goto_1
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 176
    :goto_2
    iget-object v2, p0, Ledb;->a:Lnaf;

    .line 3383
    iput-object p0, v2, Lnaf;->t:Lhjn;

    .line 178
    iget v2, p2, Liiv;->c:I

    iget v6, p2, Liiv;->b:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 184
    if-le v1, v7, :cond_2

    .line 185
    int-to-float v2, v7

    mul-float/2addr v2, v4

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 188
    :goto_3
    iget-object v2, p0, Ledb;->b:Lmwt;

    if-eqz v2, :cond_5

    move v4, v5

    move v2, v5

    .line 190
    :goto_4
    if-ge v4, v0, :cond_3

    .line 191
    iget-object v6, p0, Ledb;->b:Lmwt;

    .line 4120
    iget-object v6, v6, Lmwt;->f:[Lmwx;

    aget-object v6, v6, v4

    .line 4293
    iget-short v6, v6, Lmwx;->i:S

    .line 192
    int-to-float v6, v6

    mul-float/2addr v6, v1

    float-to-int v6, v6

    .line 193
    add-int/2addr v6, v2

    .line 190
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v6

    goto :goto_4

    .line 173
    :cond_1
    iget-object v0, p0, Ledb;->V:Lmwx;

    .line 3297
    iget-short v1, v0, Lmwx;->j:S

    move v0, v3

    .line 173
    goto :goto_2

    :cond_2
    move v1, v4

    .line 185
    goto :goto_3

    :cond_3
    move v1, v2

    .line 199
    :goto_5
    if-le v0, v3, :cond_8

    .line 200
    int-to-float v0, v1

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 203
    :goto_6
    iget v1, p0, Ledb;->N:I

    if-ne v1, v3, :cond_6

    .line 204
    const/4 v0, 0x2

    iget v1, p2, Liiv;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ledb;->H:I

    .line 205
    iget v0, p0, Ledb;->H:I

    iput v0, p0, Ledb;->G:I

    .line 211
    :goto_7
    iget v0, p0, Ledb;->G:I

    invoke-virtual {p0, p2, v0}, Ledb;->a(Liiv;I)I

    move-result v1

    .line 213
    iget-object v0, p0, Ledb;->a:Lnaf;

    invoke-virtual {p0, v0}, Ledb;->removeView(Landroid/view/View;)V

    .line 214
    invoke-virtual {p0}, Ledb;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 215
    const-class v0, Ljec;

    invoke-static {v2, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 216
    sget-object v4, Lcdo;->b:Ljdz;

    .line 217
    invoke-virtual {p0}, Ledb;->r()I

    move-result v6

    .line 216
    invoke-interface {v0, v4, v6}, Ljec;->b(Ljdz;I)Z

    move-result v0

    .line 219
    iget-object v4, p0, Ledb;->b:Lmwt;

    if-eqz v4, :cond_7

    .line 220
    iget-object v4, p0, Ledb;->a:Lnaf;

    iget-object v6, p0, Ledb;->b:Lmwt;

    iget v8, p0, Ledb;->G:I

    iget-boolean v9, p0, Ledb;->W:Z

    .line 6239
    iget-object v10, p0, Lnaj;->J:Ljava/lang/String;

    .line 221
    iget-boolean v11, p0, Ledb;->s:Z

    .line 6388
    iput-object v6, v4, Lnaf;->b:Lmwt;

    .line 6389
    iget-object v6, v4, Lnaf;->b:Lmwt;

    .line 7100
    iget v6, v6, Lmwt;->a:I

    .line 6389
    iput v6, v4, Lnaf;->f:I

    .line 6390
    iput v8, v4, Lnaf;->g:I

    .line 6391
    iput-boolean v9, v4, Lnaf;->o:Z

    .line 6392
    iput-boolean v0, v4, Lnaf;->p:Z

    .line 6393
    iput-object v10, v4, Lnaf;->q:Ljava/lang/String;

    .line 6394
    iput-boolean v11, v4, Lnaf;->r:Z

    .line 6395
    invoke-virtual {v4, v1, v7}, Lnaf;->a(II)V

    .line 226
    :goto_8
    iget-object v0, p0, Ledb;->a:Lnaf;

    invoke-virtual {p0, v0}, Ledb;->addView(Landroid/view/View;)V

    .line 228
    iget v0, p0, Ledb;->N:I

    if-nez v0, :cond_4

    .line 229
    const-class v0, Lnin;

    .line 230
    invoke-static {v2, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnin;

    iput-object v0, p0, Ledb;->ad:Lnin;

    .line 231
    iget-object v0, p0, Ledb;->ad:Lnin;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ledb;->ad:Lnin;

    .line 232
    invoke-interface {v0}, Lnin;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7530
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7531
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7532
    sget v4, Llp;->xE:I

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 7533
    sget v4, Llp;->lr:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 7534
    sget v4, Llp;->oP:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7535
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7537
    sget v0, Llp;->pU:I

    invoke-virtual {v1, v5, v5, v0, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 233
    iput-object v1, p0, Ledb;->ab:Landroid/widget/TextView;

    .line 234
    invoke-direct {p0, v2}, Ledb;->a(Landroid/content/Context;)V

    .line 236
    iget-object v0, p0, Ledb;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Ledb;->ab:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ledb;->addView(Landroid/view/View;)V

    .line 239
    iget-boolean v0, p0, Ledb;->ac:Z

    if-nez v0, :cond_4

    .line 240
    iput-boolean v3, p0, Ledb;->ac:Z

    .line 241
    const-class v0, Libq;

    invoke-static {v2, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->ad:Libs;

    .line 8037
    iput-object v2, v1, Libp;->c:Libs;

    .line 241
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 246
    :cond_4
    return-void

    .line 196
    :cond_5
    iget-object v2, p0, Ledb;->V:Lmwx;

    .line 5293
    iget-short v2, v2, Lmwx;->i:S

    .line 196
    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto/16 :goto_5

    .line 207
    :cond_6
    invoke-virtual {p2, v0}, Liiv;->b(I)I

    move-result v0

    iput v0, p0, Ledb;->H:I

    .line 208
    iget v0, p0, Ledb;->H:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ledb;->G:I

    goto/16 :goto_7

    .line 223
    :cond_7
    iget-object v4, p0, Ledb;->a:Lnaf;

    iget-object v6, p0, Ledb;->V:Lmwx;

    iget v8, p0, Ledb;->G:I

    iget-boolean v9, p0, Ledb;->W:Z

    .line 7239
    iget-object v10, p0, Lnaj;->J:Ljava/lang/String;

    .line 224
    iget-boolean v11, p0, Ledb;->s:Z

    .line 7400
    iput-object v6, v4, Lnaf;->d:Lmwx;

    .line 7401
    iput v3, v4, Lnaf;->f:I

    .line 7402
    iput v8, v4, Lnaf;->g:I

    .line 7403
    iput-boolean v9, v4, Lnaf;->o:Z

    .line 7404
    iput-boolean v0, v4, Lnaf;->p:Z

    .line 7405
    iput-object v10, v4, Lnaf;->q:Ljava/lang/String;

    .line 7406
    iput-boolean v11, v4, Lnaf;->r:Z

    .line 7407
    invoke-virtual {v4, v1, v7}, Lnaf;->a(II)V

    goto/16 :goto_8

    :cond_8
    move v0, v1

    goto/16 :goto_6

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method public final ar_()V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Ledb;->ab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {p0}, Ledb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ledb;->a(Landroid/content/Context;)V

    .line 523
    :cond_0
    return-void
.end method

.method public final as_()V
    .locals 0

    .prologue
    .line 527
    return-void
.end method

.method protected final f()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 92
    invoke-super {p0}, Lehp;->f()V

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget v0, p0, Ledb;->N:I

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Ledb;->a:Lnaf;

    invoke-virtual {p0, v0}, Ledb;->a(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 562
    iget v0, p0, Ledb;->N:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lhjo;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 433
    invoke-super {p0}, Lehp;->h()Lhjo;

    move-result-object v7

    .line 434
    iget-object v0, p0, Ledb;->V:Lmwx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ledb;->V:Lmwx;

    .line 14321
    iget-object v0, v0, Lmwx;->m:Ljvm;

    sget-object v3, Ljvm;->b:Ljvm;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 434
    :goto_0
    if-eqz v0, :cond_3

    move v0, v1

    .line 435
    :goto_1
    invoke-static {}, Lna;->a()Lna;

    move-result-object v4

    .line 436
    iget-object v3, p0, Ledb;->V:Lmwx;

    if-eqz v3, :cond_0

    iget-object v3, p0, Ledb;->V:Lmwx;

    .line 15244
    iget-object v3, v3, Lmwx;->a:Ljava/lang/String;

    .line 436
    if-nez v3, :cond_4

    .line 437
    :cond_0
    const-string v3, ""

    .line 439
    :goto_2
    invoke-virtual {p0}, Ledb;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 441
    iget-object v5, p0, Ledb;->b:Lmwt;

    if-eqz v5, :cond_1

    .line 442
    iget-object v5, p0, Ledb;->b:Lmwt;

    .line 17108
    iget-object v5, v5, Lmwt;->e:Ljava/lang/String;

    .line 443
    if-nez v5, :cond_5

    const-string v4, ""

    .line 444
    :goto_3
    sget v5, Lfpp;->accessibility_action_album_navigate:I

    sget v6, Llit;->I:I

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v4, v9, v2

    .line 446
    invoke-virtual {v8, v6, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v6, Lhjq;->b:I

    .line 444
    invoke-virtual {v7, v5, v4, v6}, Lhjo;->a(ILjava/lang/String;I)Lhjo;

    .line 450
    :cond_1
    sget v5, Lfpp;->accessibility_action_album_card_item_navigate:I

    .line 451
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v4, p0, Ledb;->ae:Landroid/util/SparseIntArray;

    .line 454
    iget-object v4, p0, Ledb;->a:Lnaf;

    .line 17828
    iget v9, v4, Lnaf;->f:I

    move v6, v2

    .line 454
    :goto_4
    if-ge v6, v9, :cond_c

    .line 456
    iget-object v4, p0, Ledb;->b:Lmwt;

    if-eqz v4, :cond_7

    .line 457
    iget-object v4, p0, Ledb;->b:Lmwt;

    .line 18120
    iget-object v4, v4, Lmwt;->f:[Lmwx;

    aget-object v4, v4, v6

    .line 18317
    iget-object v4, v4, Lmwx;->m:Ljvm;

    sget-object v10, Ljvm;->d:Ljvm;

    if-ne v4, v10, :cond_6

    move v4, v1

    .line 459
    :goto_5
    if-eqz v0, :cond_9

    .line 460
    sget v4, Llit;->Q:I

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v3, v10, v2

    invoke-virtual {v8, v4, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 469
    :goto_6
    invoke-virtual {v7, v5}, Lhjo;->a(I)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 470
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_2
    move v0, v2

    .line 14321
    goto :goto_0

    :cond_3
    move v0, v2

    .line 434
    goto :goto_1

    .line 437
    :cond_4
    iget-object v3, p0, Ledb;->V:Lmwx;

    .line 16244
    iget-object v3, v3, Lmwx;->a:Ljava/lang/String;

    .line 437
    invoke-virtual {v4, v3}, Lna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 443
    :cond_5
    invoke-virtual {v4, v5}, Lna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move v4, v2

    .line 457
    goto :goto_5

    :cond_7
    iget-object v4, p0, Ledb;->V:Lmwx;

    .line 19317
    iget-object v4, v4, Lmwx;->m:Ljvm;

    sget-object v10, Ljvm;->d:Ljvm;

    if-ne v4, v10, :cond_8

    move v4, v1

    goto :goto_5

    :cond_8
    move v4, v2

    goto :goto_5

    .line 461
    :cond_9
    if-eqz v4, :cond_a

    .line 462
    sget v4, Llit;->E:I

    new-array v10, v1, [Ljava/lang/Object;

    add-int/lit8 v11, v6, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-virtual {v8, v4, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 464
    :cond_a
    sget v4, Llit;->F:I

    new-array v10, v1, [Ljava/lang/Object;

    add-int/lit8 v11, v6, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-virtual {v8, v4, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 472
    :cond_b
    iget-object v10, p0, Ledb;->ae:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 474
    sget v10, Lhjq;->c:I

    invoke-virtual {v7, v5, v4, v10}, Lhjo;->a(ILjava/lang/String;I)Lhjo;

    .line 454
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_4

    .line 478
    :cond_c
    iput v5, p0, Ledb;->af:I

    .line 480
    return-object v7
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 507
    iget-object v0, p0, Ledb;->ab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledb;->ab:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 508
    invoke-virtual {p0}, Ledb;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 509
    const-class v0, Lhka;

    .line 510
    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 509
    invoke-static {v1, v0}, Llp;->p(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 511
    const-class v0, Libq;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    invoke-direct {v2, v1}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v1, Libs;->ae:Libs;

    .line 21037
    iput-object v1, v2, Libp;->c:Libs;

    .line 511
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    .line 516
    :goto_0
    return-void

    .line 514
    :cond_0
    invoke-super {p0, p1}, Lehp;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 106
    invoke-super/range {p0 .. p5}, Lehp;->onLayout(ZIIII)V

    .line 107
    iget-object v0, p0, Ledb;->a:Lnaf;

    .line 1922
    iget v0, v0, Lnaf;->l:I

    .line 108
    iget v1, p0, Ledb;->A:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 109
    iget v1, p0, Ledb;->A:I

    add-int/2addr v0, v1

    .line 110
    iget v1, p0, Ledb;->A:I

    if-eq v1, v0, :cond_0

    .line 111
    iget-object v1, p0, Ledb;->a:Lnaf;

    iget v2, p0, Ledb;->z:I

    iget v3, p0, Ledb;->A:I

    iget v4, p0, Ledb;->z:I

    iget-object v5, p0, Ledb;->a:Lnaf;

    .line 112
    invoke-virtual {v5}, Lnaf;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    .line 111
    invoke-virtual {v1, v2, v3, v4, v0}, Lnaf;->layout(IIII)V

    .line 115
    :cond_0
    iget-object v1, p0, Ledb;->ab:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, Ledb;->ab:Landroid/widget/TextView;

    iget v2, p0, Ledb;->z:I

    iget v3, p0, Ledb;->z:I

    iget-object v4, p0, Ledb;->ab:Landroid/widget/TextView;

    .line 117
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Ledb;->ab:Landroid/widget/TextView;

    .line 118
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 116
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 120
    :cond_1
    return-void
.end method
