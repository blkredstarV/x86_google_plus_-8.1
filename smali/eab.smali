.class final Leab;
.super Ldkf;
.source "PG"


# instance fields
.field A:I

.field B:I

.field C:I

.field D:Z

.field E:Z

.field F:Z

.field G:Z

.field H:Z

.field I:Z

.field J:Z

.field K:I

.field L:Ljava/lang/String;

.field M:Lpna;

.field final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field O:Lsel;

.field P:I

.field Q:Z

.field R:Ljava/lang/Boolean;

.field S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmsc;",
            ">;"
        }
    .end annotation
.end field

.field T:I

.field U:Lmsf;

.field a:Ljava/lang/String;

.field private aa:I

.field private final ab:Lmic;

.field private final ac:Lmhp;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Liiv;ILdfl;Ldkj;Lmzb;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 130
    invoke-direct/range {p0 .. p7}, Ldkf;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Liiv;ILdfl;Ldkj;Lmzb;)V

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Leab;->aa:I

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leab;->N:Ljava/util/List;

    .line 115
    iput v3, p0, Leab;->T:I

    .line 133
    iget v0, p0, Leab;->aa:I

    if-gez v0, :cond_0

    .line 134
    invoke-super {p0}, Ldkf;->getViewTypeCount()I

    move-result v0

    iput v0, p0, Leab;->aa:I

    .line 138
    :cond_0
    iput v3, p0, Leab;->k:I

    .line 140
    const-class v0, Lmic;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    iput-object v0, p0, Leab;->ab:Lmic;

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 144
    new-instance v0, Lmhp;

    const/4 v1, 0x4

    new-array v1, v1, [I

    sget-object v2, Lmht;->d:Lmht;

    .line 146
    invoke-virtual {v2}, Lmht;->ordinal()I

    move-result v2

    aput v2, v1, v3

    const/4 v2, 0x1

    sget-object v3, Lmht;->f:Lmht;

    .line 147
    invoke-virtual {v3}, Lmht;->ordinal()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lmht;->e:Lmht;

    .line 148
    invoke-virtual {v3}, Lmht;->ordinal()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lmht;->m:Lmht;

    .line 149
    invoke-virtual {v3}, Lmht;->ordinal()I

    move-result v3

    aput v3, v1, v2

    .line 145
    invoke-static {v1}, Lmhp;->a([I)Ljava/util/BitSet;

    move-result-object v1

    sget v2, Lfpp;->green_button:I

    sget v3, Lcl;->g:I

    .line 151
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget v4, Lfpp;->white_button_with_green_border:I

    sget v6, Lcl;->f:I

    .line 153
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lmhp;-><init>(Ljava/util/BitSet;IIII)V

    iput-object v0, p0, Leab;->ac:Lmhp;

    .line 154
    return-void
.end method


# virtual methods
.method public final Q_()V
    .locals 1

    .prologue
    .line 660
    const/4 v0, 0x0

    iput v0, p0, Leab;->k:I

    .line 661
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 218
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 219
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 220
    if-nez v1, :cond_1

    .line 221
    iget-object v0, p0, Leab;->ab:Lmic;

    invoke-interface {v0, p1, p3}, Lmic;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 222
    check-cast v1, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    .line 223
    sget v2, Lcc;->bQ:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->b(I)V

    .line 224
    new-instance v1, Libj;

    sget-object v2, Lreq;->y:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 226
    const-string v1, "SquareStreamAdapter"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "newView() -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_0
    :goto_0
    return-object v0

    .line 230
    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 231
    sget v1, Lcc;->bU:I

    .line 232
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;

    .line 2077
    iget-object v1, v0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->a:Lmsf;

    .line 233
    iput-object v1, p0, Leab;->U:Lmsf;

    goto :goto_0

    .line 235
    :cond_2
    if-ne v1, v4, :cond_3

    .line 236
    sget v1, Lcc;->bK:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 237
    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 238
    sget v1, Lcc;->bS:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 240
    :cond_4
    sget v1, Lcc;->bO:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 12

    .prologue
    .line 246
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 248
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 2320
    iget-object v0, p0, Leab;->V:Landroid/content/Context;

    .line 2321
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfpp;->desired_separator_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2323
    new-instance v1, Lnax;

    const/4 v2, -0x2

    invoke-direct {v1, v2}, Lnax;-><init>(I)V

    .line 2325
    iget-object v2, p0, Leab;->l:Liiv;

    iget v2, v2, Liiv;->f:I

    neg-int v2, v2

    iget-object v3, p0, Leab;->l:Liiv;

    iget v3, v3, Liiv;->f:I

    neg-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnax;->setMargins(IIII)V

    .line 2327
    iget-object v0, p0, Leab;->l:Liiv;

    iget v0, v0, Liiv;->a:I

    iput v0, v1, Lnax;->a:I

    .line 2328
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2331
    sget v0, Lcc;->bk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2334
    iget-boolean v1, p0, Leab;->G:Z

    if-eqz v1, :cond_1

    .line 2335
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2336
    sget v0, Lcl;->k:I

    .line 2338
    new-instance v1, Leac;

    invoke-direct {v1, p0}, Leac;-><init>(Leab;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v0

    .line 2353
    :goto_0
    sget v0, Lcc;->bj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2354
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 269
    :cond_0
    :goto_1
    return-void

    .line 2349
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2350
    sget v0, Lcl;->l:I

    move v1, v0

    goto :goto_0

    .line 2642
    :cond_2
    new-instance v1, Lnax;

    const/4 v2, -0x2

    invoke-direct {v1, v2}, Lnax;-><init>(I)V

    .line 2645
    iget-object v2, p0, Leab;->l:Liiv;

    iget v2, v2, Liiv;->a:I

    iput v2, v1, Lnax;->a:I

    .line 2647
    iget-object v2, p0, Leab;->l:Liiv;

    iget v2, v2, Liiv;->f:I

    neg-int v2, v2

    iget-object v3, p0, Leab;->l:Liiv;

    iget v3, v3, Liiv;->d:I

    neg-int v3, v3

    iget-object v4, p0, Leab;->l:Liiv;

    iget v4, v4, Liiv;->f:I

    neg-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lnax;->setMargins(IIII)V

    .line 253
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    const-string v1, "SquareStreamAdapter"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 255
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "bindView(); "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    :cond_3
    if-nez v0, :cond_19

    .line 2667
    iget-object v0, p0, Leab;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 259
    :goto_2
    if-eqz v0, :cond_0

    .line 260
    check-cast p1, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    .line 4097
    iget-object v3, p0, Liwa;->V:Landroid/content/Context;

    .line 3359
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3360
    iget-object v0, p0, Leab;->c:Ljava/lang/String;

    sget-object v2, Ljvm;->a:Ljvm;

    invoke-static {v3, v0, v2}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(Ljvf;)V

    .line 3361
    iget-object v0, p0, Leab;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(Ljava/lang/CharSequence;)V

    .line 3362
    iget-object v0, p0, Leab;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(Ljava/lang/String;)V

    .line 3363
    iget-object v0, p0, Leab;->V:Landroid/content/Context;

    const-class v2, Lmhk;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhk;

    .line 5056
    iget-object v2, v0, Lmhk;->b:Lmhm;

    .line 3364
    iget v0, v2, Lmhm;->e:I

    .line 5400
    iput v0, p1, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->n:I

    .line 5401
    iget-object v4, p1, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3366
    iget v0, p0, Leab;->z:I

    if-lez v0, :cond_4

    .line 3367
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iget v4, p0, Leab;->z:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 3368
    sget v4, Lfpp;->square_members_count:I

    iget v5, p0, Leab;->z:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3370
    iget-object v4, p0, Leab;->V:Landroid/content/Context;

    sget v5, Lcl;->o:I

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const/4 v7, 0x1

    .line 6097
    iget-object v8, p0, Liwa;->V:Landroid/content/Context;

    .line 5452
    iget-object v0, p0, Leab;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5453
    iget v0, p0, Leab;->B:I

    const/4 v9, 0x1

    if-ne v0, v9, :cond_b

    .line 5455
    sget v0, Lcl;->w:I

    .line 5453
    :goto_3
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3372
    :goto_4
    aput-object v0, v6, v7

    .line 3371
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3373
    iget-object v0, p0, Leab;->N:Ljava/util/List;

    iget-object v5, p0, Leab;->N:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v1}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a([Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 3376
    iget-boolean v0, p0, Leab;->D:Z

    if-eqz v0, :cond_4

    .line 3377
    iget-object v0, p0, Leab;->V:Landroid/content/Context;

    const-class v1, Lmib;

    .line 3378
    invoke-static {v0, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmib;

    .line 3377
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(Lmib;)V

    .line 3382
    :cond_4
    iget v0, v2, Lmhm;->e:I

    .line 6472
    iput v0, p1, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->m:I

    .line 6473
    iget-object v1, p1, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3384
    iget-object v0, p0, Leab;->V:Landroid/content/Context;

    const-class v1, Lmia;

    .line 3385
    invoke-static {v0, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmia;

    .line 6570
    iput-object v0, p1, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->j:Lmia;

    .line 3387
    iget-object v0, p0, Leab;->ac:Lmhp;

    .line 7323
    iput-object v0, p1, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->i:Lmhp;

    .line 3389
    const-class v0, Lmpx;

    .line 3390
    invoke-static {v3, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpx;

    .line 3392
    new-instance v4, Lead;

    invoke-direct {v4, p0, v3, v0}, Lead;-><init>(Leab;Landroid/content/Context;Lmpx;)V

    .line 3413
    const-class v0, Lmqq;

    .line 3414
    invoke-static {v3, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq;

    .line 3416
    invoke-virtual {p0}, Leab;->g()Lmht;

    move-result-object v5

    .line 3417
    sget-object v1, Lmht;->e:Lmht;

    if-ne v5, v1, :cond_e

    const/4 v1, 0x1

    move v2, v1

    .line 7520
    :goto_5
    iget-object v6, p1, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->g:Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

    .line 8223
    iput-object v4, v6, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->c:Lmhq;

    .line 8227
    iput-object v0, v6, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->b:Lmhr;

    .line 8228
    iget-object v1, v6, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->d:Lmht;

    invoke-virtual {v6, v1}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a(Lmht;)V

    .line 3422
    iget-object v1, p0, Leab;->a:Ljava/lang/String;

    iget-object v7, p0, Leab;->b:Ljava/lang/String;

    .line 9200
    const/4 v8, 0x0

    invoke-virtual {v6, v1, v7, v5, v8}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a(Ljava/lang/String;Ljava/lang/String;Lmht;I)V

    .line 3423
    iget v1, p0, Leab;->A:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_f

    .line 3424
    const/16 v1, 0x8

    .line 3423
    :goto_6
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->setVisibility(I)V

    .line 3425
    iget v1, p0, Leab;->f:I

    invoke-static {v3, v1}, Lmja;->i(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Leab;->A:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    .line 3427
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->setVisibility(I)V

    .line 9501
    :cond_5
    iget-object v1, p1, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->h:Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

    if-nez v1, :cond_10

    if-eqz v2, :cond_10

    .line 9502
    sget v1, Ldr;->S:I

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 9503
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

    iput-object v1, p1, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->h:Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

    .line 3431
    :cond_6
    :goto_7
    if-eqz v2, :cond_7

    .line 9527
    iget-object v1, p1, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->h:Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

    .line 10223
    iput-object v4, v1, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->c:Lmhq;

    .line 10227
    iput-object v0, v1, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->b:Lmhr;

    .line 10228
    iget-object v0, v1, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->d:Lmht;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a(Lmht;)V

    .line 3435
    iget-object v0, p0, Leab;->a:Ljava/lang/String;

    iget-object v2, p0, Leab;->b:Ljava/lang/String;

    sget-object v3, Lmht;->l:Lmht;

    .line 11200
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a(Ljava/lang/String;Ljava/lang/String;Lmht;I)V

    .line 11513
    :cond_7
    iget-object v0, p1, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->e:Landroid/view/View;

    .line 3438
    check-cast v0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;

    .line 3440
    iget-object v1, p0, Leab;->e:Ljava/lang/String;

    .line 12103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 12104
    iget-object v2, v0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12105
    iget-object v1, v0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->a:Landroid/widget/TextView;

    const/16 v2, 0x9

    invoke-static {v1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 12106
    iget-object v1, v0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12111
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->b()V

    .line 3441
    iget-object v1, p0, Leab;->M:Lpna;

    .line 12118
    iget-object v2, v0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->b:Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->a(Lpna;)V

    .line 12119
    invoke-virtual {v0}, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->b()V

    .line 3442
    iget-object v1, p0, Leab;->O:Lsel;

    .line 12126
    if-nez v1, :cond_13

    .line 12127
    iget-object v1, v0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12128
    iget-object v1, v0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12143
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->b()V

    .line 12496
    iget-boolean v1, p0, Leab;->G:Z

    if-nez v1, :cond_15

    iget v1, p0, Leab;->B:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    iget v1, p0, Leab;->C:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    const/4 v1, 0x1

    .line 13147
    :goto_a
    if-eqz v1, :cond_16

    .line 13148
    iget-object v1, v0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 13149
    invoke-virtual {v0}, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "plus_privacy_block"

    invoke-static {v1, v2}, Llp;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 13150
    invoke-virtual {v0}, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llp;->aaN:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 13151
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13152
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lnjs;->a(Ljava/lang/String;Lnjt;)Landroid/text/Spanned;

    move-result-object v1

    .line 13153
    iget-object v2, v0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13154
    iget-object v1, v0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->d:Landroid/widget/TextView;

    .line 13155
    invoke-static {}, Lnju;->a()Lnju;

    move-result-object v2

    .line 13154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 13157
    :cond_8
    iget-object v1, v0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13542
    :goto_b
    iput-object v0, p1, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->f:Landroid/view/View;

    .line 13543
    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->l:Z

    .line 13544
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13545
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13546
    invoke-virtual {p1}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->b()V

    .line 3446
    invoke-virtual {v0}, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->a()Z

    move-result v0

    .line 13554
    iput-boolean v0, p1, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->k:Z

    .line 13555
    if-nez v0, :cond_9

    .line 13556
    const/4 v0, 0x0

    .line 13566
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(ZZ)V

    .line 13558
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->b()V

    .line 3447
    iget-object v0, p0, Leab;->R:Ljava/lang/Boolean;

    if-nez v0, :cond_18

    iget-boolean v0, p0, Leab;->G:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    .line 14566
    :goto_c
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(ZZ)V

    goto/16 :goto_1

    .line 2667
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 5455
    :cond_b
    sget v0, Lcl;->x:I

    goto/16 :goto_3

    .line 5457
    :cond_c
    iget v0, p0, Leab;->B:I

    if-nez v0, :cond_d

    .line 5458
    sget v0, Lcl;->D:I

    .line 5459
    :goto_d
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Leab;->L:Ljava/lang/String;

    aput-object v11, v9, v10

    .line 5457
    invoke-virtual {v8, v0, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 5459
    :cond_d
    sget v0, Lcl;->C:I

    goto :goto_d

    .line 3417
    :cond_e
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_5

    .line 3424
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 9504
    :cond_10
    iget-object v1, p1, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->h:Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

    if-eqz v1, :cond_6

    .line 9505
    iget-object v3, p1, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->h:Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

    if-eqz v2, :cond_11

    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->setVisibility(I)V

    goto/16 :goto_7

    :cond_11
    const/16 v1, 0x8

    goto :goto_e

    .line 12108
    :cond_12
    iget-object v1, v0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12109
    iget-object v1, v0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 12130
    :cond_13
    iget-object v2, v1, Lsel;->b:Ljava/lang/String;

    .line 12131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 12132
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, v1, Lsel;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12133
    new-instance v4, Lnjs;

    invoke-direct {v4, v2}, Lnjs;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 12190
    iput-object v2, v4, Lnjs;->c:Landroid/graphics/Typeface;

    .line 12134
    const/4 v2, 0x0

    iget-object v1, v1, Lsel;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x21

    invoke-interface {v3, v4, v2, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 12135
    iget-object v1, v0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12136
    iget-object v1, v0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->c:Landroid/widget/TextView;

    invoke-static {}, Lnju;->a()Lnju;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12141
    :goto_f
    iget-object v1, v0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 12138
    :cond_14
    iget-object v2, v0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->c:Landroid/widget/TextView;

    iget-object v1, v1, Lsel;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12139
    iget-object v1, v0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_f

    .line 12496
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 13159
    :cond_16
    iget-object v1, v0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13160
    iget-object v1, v0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 13161
    iget-object v1, v0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 3447
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_18
    iget-object v0, p0, Leab;->R:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_c

    .line 262
    :cond_19
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    .line 263
    check-cast p1, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;

    .line 264
    iget v0, p0, Leab;->T:I

    .line 15073
    iget-object v1, p1, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->c:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 15077
    iget-object v0, p1, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->a:Lmsf;

    .line 265
    iget-object v1, p0, Leab;->S:Ljava/util/List;

    invoke-virtual {v0, v1}, Lmsf;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 266
    :cond_1a
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 15273
    iget-object v0, p0, Leab;->U:Lmsf;

    if-nez v0, :cond_1b

    .line 15274
    iget-object v0, p0, Leab;->V:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfpp;->desired_separator_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 15277
    :goto_10
    new-instance v1, Lnax;

    const/4 v2, -0x2

    invoke-direct {v1, v2}, Lnax;-><init>(I)V

    .line 15279
    iget-object v2, p0, Leab;->l:Liiv;

    iget v2, v2, Liiv;->f:I

    neg-int v2, v2

    iget-object v3, p0, Leab;->l:Liiv;

    iget v3, v3, Liiv;->f:I

    neg-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnax;->setMargins(IIII)V

    .line 15281
    iget-object v0, p0, Leab;->l:Liiv;

    iget v0, v0, Liiv;->a:I

    iput v0, v1, Lnax;->a:I

    .line 15282
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15284
    check-cast p1, Lcom/google/android/apps/plus/squares/impl/SquareModerationView;

    .line 15285
    iget-object v0, p0, Leab;->a:Ljava/lang/String;

    .line 16043
    iput-object v0, p1, Lcom/google/android/apps/plus/squares/impl/SquareModerationView;->c:Ljava/lang/String;

    .line 16045
    iget-object v1, p1, Lcom/google/android/apps/plus/squares/impl/SquareModerationView;->a:Landroid/widget/Button;

    new-instance v2, Lmfh;

    sget-object v3, Lreq;->aI:Libm;

    invoke-direct {v2, v3, v0}, Lmfh;-><init>(Libm;Ljava/lang/String;)V

    invoke-static {v1, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 16048
    iget-object v0, p1, Lcom/google/android/apps/plus/squares/impl/SquareModerationView;->a:Landroid/widget/Button;

    new-instance v1, Libf;

    invoke-direct {v1, p1}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15286
    iget v1, p0, Leab;->P:I

    iget-boolean v0, p0, Leab;->Q:Z

    .line 16058
    iget-object v2, p1, Lcom/google/android/apps/plus/squares/impl/SquareModerationView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/apps/plus/squares/impl/SquareModerationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v0, :cond_1c

    .line 16060
    sget v0, Lfpp;->square_posts_marked_as_spam_more:I

    .line 16061
    :goto_11
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 16062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 16058
    invoke-virtual {v3, v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 15275
    :cond_1b
    const/4 v0, 0x0

    goto :goto_10

    .line 16061
    :cond_1c
    sget v0, Lfpp;->square_posts_marked_as_spam:I

    goto :goto_11
.end method

.method public final a(Landroid/view/View;Landroid/database/Cursor;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 291
    invoke-super {p0, p1, p2, p3}, Ldkf;->a(Landroid/view/View;Landroid/database/Cursor;Landroid/view/ViewGroup;)V

    .line 293
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 298
    if-nez v0, :cond_1

    iget-object v0, p0, Leab;->U:Lmsf;

    if-eqz v0, :cond_1

    .line 16541
    iget v0, p0, Leab;->A:I

    invoke-static {v0}, Llp;->E(I)Z

    move-result v0

    .line 298
    if-eqz v0, :cond_0

    iget v0, p0, Leab;->P:I

    if-gtz v0, :cond_1

    .line 299
    :cond_0
    check-cast p1, Lnao;

    .line 17144
    iget-object v0, p1, Lnao;->e:Liiy;

    .line 301
    invoke-virtual {v0}, Liiy;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Liiy;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Liiy;->setPadding(IIII)V

    .line 303
    :cond_1
    return-void
.end method

.method protected final a(Lehp;)V
    .locals 1

    .prologue
    .line 588
    .line 18541
    iget v0, p0, Leab;->A:I

    invoke-static {v0}, Llp;->E(I)Z

    move-result v0

    .line 18790
    iput-boolean v0, p1, Lehp;->u:Z

    .line 589
    iget-boolean v0, p0, Leab;->J:Z

    if-eqz v0, :cond_0

    .line 590
    sget v0, Lehw;->d:I

    .line 18800
    iput v0, p1, Lehp;->v:I

    .line 594
    :goto_0
    invoke-super {p0, p1}, Ldkf;->a(Lehp;)V

    .line 595
    return-void

    .line 592
    :cond_0
    sget v0, Lehw;->c:I

    .line 19800
    iput v0, p1, Lehp;->v:I

    goto :goto_0
.end method

.method protected final b()I
    .locals 2

    .prologue
    .line 308
    const/4 v0, 0x1

    .line 309
    iget-object v1, p0, Leab;->U:Lmsf;

    if-eqz v1, :cond_0

    .line 310
    const/4 v0, 0x2

    .line 312
    :cond_0
    iget v1, p0, Leab;->P:I

    if-lez v1, :cond_1

    .line 17541
    iget v1, p0, Leab;->A:I

    invoke-static {v1}, Llp;->E(I)Z

    move-result v1

    .line 312
    if-eqz v1, :cond_1

    .line 313
    add-int/lit8 v0, v0, 0x1

    .line 315
    :cond_1
    return v0
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 522
    .line 18235
    iget-object v0, p0, Liwa;->W:[Liwb;

    aget-object v0, v0, v1

    iget-object v0, v0, Liwb;->c:Landroid/database/Cursor;

    .line 526
    if-eq p1, v0, :cond_2

    move v0, v1

    .line 527
    :goto_0
    const-string v2, "SquareStreamAdapter"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "changeStreamHeaderCursor cursorChanged="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 531
    :cond_0
    invoke-super {p0, v1, p1}, Ldkf;->a(ILandroid/database/Cursor;)V

    .line 532
    if-eqz v0, :cond_1

    .line 533
    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Leab;->a(ZI)V

    .line 535
    :cond_1
    return-void

    .line 526
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c_(I)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 603
    .line 20235
    iget-object v0, p0, Liwa;->W:[Liwb;

    aget-object v0, v0, v2

    iget-object v0, v0, Liwb;->c:Landroid/database/Cursor;

    .line 604
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 605
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 627
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown stream header view position!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20695
    :pswitch_0
    iget v0, p0, Leab;->aa:I

    add-int/2addr v0, v1

    .line 623
    :goto_0
    return v0

    .line 21695
    :pswitch_1
    iget v0, p0, Leab;->aa:I

    add-int/2addr v0, v2

    .line 611
    goto :goto_0

    .line 615
    :pswitch_2
    const/4 v0, 0x3

    .line 22695
    iget v1, p0, Leab;->aa:I

    add-int/2addr v0, v1

    .line 615
    goto :goto_0

    .line 619
    :pswitch_3
    const/4 v0, 0x2

    .line 23695
    iget v1, p0, Leab;->aa:I

    add-int/2addr v0, v1

    .line 619
    goto :goto_0

    .line 623
    :pswitch_4
    const/4 v0, 0x4

    .line 24695
    iget v1, p0, Leab;->aa:I

    add-int/2addr v0, v1

    .line 623
    goto :goto_0

    .line 605
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Lmht;
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Leab;->V:Landroid/content/Context;

    iget v1, p0, Leab;->f:I

    invoke-static {v0, v1}, Lmja;->i(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Leab;->A:I

    .line 510
    invoke-static {v0}, Llp;->E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    sget-object v0, Lmht;->m:Lmht;

    .line 513
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Leab;->A:I

    iget v1, p0, Leab;->C:I

    invoke-static {v0, v1}, Llp;->e(II)Lmht;

    move-result-object v0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 634
    iget v0, p0, Leab;->aa:I

    add-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public final h()Lcfg;
    .locals 4

    .prologue
    .line 583
    new-instance v1, Lcfg;

    iget v2, p0, Leab;->K:I

    iget-boolean v0, p0, Leab;->I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-boolean v3, p0, Leab;->H:Z

    invoke-direct {v1, v2, v0, v3}, Lcfg;-><init>(IZZ)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 654
    invoke-super {p0}, Ldkf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25667
    iget-object v2, p0, Leab;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 654
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 25667
    goto :goto_0

    :cond_1
    move v0, v1

    .line 654
    goto :goto_1
.end method
