.class public final Lciy;
.super Lclh;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclh;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private Y:Z

.field private final Z:Ldqx;

.field a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

.field private final aa:Ljck;

.field private b:Ldcw;

.field private c:Ljava/lang/Integer;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lclh;-><init>()V

    .line 79
    new-instance v0, Lciz;

    invoke-direct {v0, p0}, Lciz;-><init>(Lciy;)V

    iput-object v0, p0, Lciy;->Z:Ldqx;

    .line 87
    new-instance v0, Ljck;

    iget-object v1, p0, Lciy;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    new-instance v1, Lcja;

    invoke-direct {v1, p0}, Lcja;-><init>(Lciy;)V

    .line 3150
    iput-object v1, v0, Ljck;->j:Ljcj;

    .line 88
    iput-object v0, p0, Lciy;->aa:Ljck;

    .line 87
    return-void
.end method

.method private final C()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 464
    iget-object v0, p0, Lciy;->bM:Lnna;

    iget-object v1, p0, Lciy;->au:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    const-string v2, "#autoawesome"

    const/4 v4, 0x0

    const/4 v5, 0x5

    new-array v6, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "#autoawesome"

    aput-object v8, v6, v7

    .line 466
    invoke-static {v5, v6}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 464
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lciy;->c:Ljava/lang/Integer;

    .line 467
    return-void
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 386
    if-nez p1, :cond_0

    .line 409
    :goto_0
    return-void

    .line 390
    :cond_0
    invoke-virtual {p0}, Lciy;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lciy;->d:Z

    if-nez v0, :cond_5

    .line 391
    :cond_1
    iget-object v0, p0, Lciy;->c:Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 392
    iget-object v1, p0, Lciy;->aa:Ljck;

    iget-boolean v0, p0, Lciy;->d:Z

    if-eqz v0, :cond_3

    .line 393
    sget v0, Llit;->kl:I

    .line 21249
    :goto_1
    const/4 v2, 0x0

    iput-object v2, v1, Ljck;->e:Ljava/lang/CharSequence;

    .line 21250
    iput v0, v1, Ljck;->d:I

    .line 21251
    invoke-virtual {v1}, Ljck;->h()V

    .line 394
    iget-object v1, p0, Lciy;->aa:Ljck;

    sget-object v0, Ljcn;->c:Ljcn;

    .line 22091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 22092
    invoke-virtual {v1}, Ljck;->f()V

    .line 406
    :cond_2
    :goto_2
    iget-object v0, p0, Lciy;->aa:Ljck;

    invoke-virtual {p0, v0}, Lciy;->a(Ljck;)V

    .line 408
    invoke-virtual {p0}, Lciy;->K()V

    goto :goto_0

    .line 393
    :cond_3
    sget v0, Llit;->hU:I

    goto :goto_1

    .line 396
    :cond_4
    iget-object v1, p0, Lciy;->aa:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 23091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 23092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_2

    .line 399
    :cond_5
    iget-object v1, p0, Lciy;->aa:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 24091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 24092
    invoke-virtual {v1}, Ljck;->f()V

    .line 401
    if-eqz p2, :cond_2

    .line 402
    iget-object v0, p0, Lciy;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 24996
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->removeAllViews()V

    .line 24999
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d()V

    .line 25002
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a()V

    goto :goto_2
.end method

.method private final b(I)Z
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lciy;->bN:Lnmw;

    const-class v1, Lkcp;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcp;

    invoke-virtual {v0, p1}, Lkcp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lciy;->bN:Lnmw;

    const-class v1, Lkbz;

    .line 437
    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbz;

    invoke-virtual {v0}, Lkbz;->b()Z

    :cond_0
    const/4 v0, 0x0

    .line 436
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x1

    return v0
.end method

.method public final F_()Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lciy;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-super {p0}, Lclh;->F_()Z

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

.method public final G_()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 450
    invoke-super {p0}, Lclh;->G_()V

    .line 452
    iget-object v0, p0, Lciy;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 461
    :goto_0
    return-void

    .line 456
    :cond_0
    iput-boolean v1, p0, Lciy;->aJ:Z

    .line 457
    invoke-direct {p0}, Lciy;->C()V

    .line 26250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 458
    invoke-direct {p0, v0, v1}, Lciy;->a(Landroid/view/View;Z)V

    .line 459
    iget-object v0, p0, Lciy;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lciy;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->dk:Libs;

    .line 27037
    iput-object v2, v1, Libp;->c:Libs;

    .line 459
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 119
    iget-object v0, p0, Lciy;->bM:Lnna;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->tZ:I

    invoke-super {p0, v0, p2, p3, v1}, Lclh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v1

    .line 121
    iget-object v0, p0, Lciy;->bM:Lnna;

    invoke-virtual {v0}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llp;->lJ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 124
    new-instance v0, Ldcw;

    iget-object v3, p0, Lciy;->bM:Lnna;

    iget-object v4, p0, Lciy;->au:Lhka;

    invoke-interface {v4}, Lhka;->c()I

    move-result v4

    invoke-direct {v0, v3, v4}, Ldcw;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lciy;->b:Ldcw;

    .line 125
    iget-object v0, p0, Lciy;->b:Ldcw;

    .line 4123
    iput-object p0, v0, Ldip;->k:Landroid/view/View$OnClickListener;

    .line 126
    iget-object v0, p0, Lciy;->b:Ldcw;

    .line 4127
    iput-object p0, v0, Ldip;->l:Landroid/view/View$OnLongClickListener;

    .line 127
    iget-object v0, p0, Lciy;->b:Ldcw;

    const/4 v3, 0x5

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "#autoawesome"

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5114
    iput v6, v0, Ldip;->d:I

    .line 5115
    iput-object v3, v0, Ldip;->f:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lciy;->b:Ldcw;

    const-string v3, "#autoawesome"

    .line 5119
    iput-object v3, v0, Ldip;->e:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lciy;->b:Ldcw;

    .line 6106
    iput-boolean v6, v0, Ldip;->i:Z

    .line 132
    iget-object v0, p0, Lciy;->b:Ldcw;

    .line 6110
    iput-boolean v6, v0, Ldip;->j:Z

    .line 134
    sget v0, Lfpp;->grid:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    iput-object v0, p0, Lciy;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 135
    iget-object v0, p0, Lciy;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b(I)V

    .line 136
    iget-object v0, p0, Lciy;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    new-instance v2, Lkye;

    iget-object v3, p0, Lciy;->bM:Lnna;

    invoke-direct {v2, v3}, Lkye;-><init>(Landroid/content/Context;)V

    iget v2, v2, Lkye;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(I)V

    .line 137
    iget-object v0, p0, Lciy;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 6259
    iput-boolean v6, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->c:Z

    .line 138
    iget-object v0, p0, Lciy;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    new-instance v2, Lcjb;

    .line 6441
    invoke-direct {v2}, Lcjb;-><init>()V

    .line 6698
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lnkd;

    .line 7655
    iput-object v2, v0, Lnkd;->c:Lnji;

    .line 139
    iget-object v0, p0, Lciy;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    iget-object v2, p0, Lciy;->b:Ldcw;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(Landroid/widget/ListAdapter;)V

    .line 140
    iget-object v0, p0, Lciy;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    sget v2, Llp;->qS:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d(I)V

    .line 141
    iget-object v0, p0, Lciy;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 8043
    iput-object p0, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->s:Lnka;

    .line 8044
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->c(I)V

    .line 143
    sget v0, Lfpp;->refresh_wrapper:I

    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;

    .line 145
    iget-object v2, p0, Lciy;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 9036
    iput-object v2, v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;->a:Landroid/view/View;

    .line 147
    iget-object v0, p0, Lciy;->au:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lciy;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lciy;->Y:Z

    .line 148
    iget-object v0, p0, Lciy;->au:Lhka;

    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lciy;->Y:Z

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lciy;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v7, v8, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 152
    :cond_0
    invoke-virtual {p0}, Lciy;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v6, v8, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 154
    invoke-direct {p0, v1, v7}, Lciy;->a(Landroid/view/View;Z)V

    .line 159
    iget-object v0, p0, Lciy;->bM:Lnna;

    iget-object v2, p0, Lciy;->au:Lhka;

    .line 160
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 159
    invoke-static {v0, v2, v7}, Lcas;->b(Landroid/content/Context;IZ)V

    .line 163
    if-nez p3, :cond_1

    .line 165
    invoke-direct {p0}, Lciy;->C()V

    .line 168
    :cond_1
    return-object v1
.end method

.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 324
    packed-switch p1, :pswitch_data_0

    move-object v0, v4

    .line 336
    :goto_0
    return-object v0

    .line 326
    :pswitch_0
    new-instance v0, Ldcx;

    iget-object v1, p0, Lciy;->bM:Lnna;

    iget-object v2, p0, Lciy;->au:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget v3, p0, Lciy;->aK:I

    invoke-direct {v0, v1, v2, v3}, Ldcx;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    .line 330
    :pswitch_1
    new-instance v0, Ldir;

    iget-object v1, p0, Lciy;->bM:Lnna;

    iget-object v2, p0, Lciy;->au:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    const/4 v3, 0x5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "#autoawesome"

    aput-object v7, v5, v6

    .line 331
    invoke-static {v3, v5}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v5, p0, Lciy;->aK:I

    invoke-direct/range {v0 .. v5}, Ldir;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;I)V

    goto :goto_0

    .line 324
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(ILdrn;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 412
    iget-object v0, p0, Lciy;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lciy;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    instance-of v0, p2, Ldrl;

    if-nez v0, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    check-cast p2, Ldrl;

    .line 25036
    iget-object v0, p2, Ldrl;->b:Ljava/lang/String;

    .line 419
    const-string v3, "#autoawesome"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    const/4 v0, 0x0

    iput-object v0, p0, Lciy;->c:Ljava/lang/Integer;

    .line 25094
    iget v0, p2, Ldrn;->c:I

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_3

    move v0, v1

    .line 424
    :goto_1
    iput-boolean v0, p0, Lciy;->aJ:Z

    .line 425
    iget-boolean v0, p0, Lciy;->aJ:Z

    if-eqz v0, :cond_2

    .line 426
    invoke-virtual {p0}, Lciy;->h()Landroid/content/res/Resources;

    move-result-object v0

    .line 427
    sget v3, Llit;->oT:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-virtual {p0}, Lciy;->g()Leq;

    move-result-object v3

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 431
    :cond_2
    iput-boolean v1, p0, Lciy;->d:Z

    .line 25250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 432
    invoke-direct {p0, v0, v1}, Lciy;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 25094
    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0, p1}, Lclh;->a(Landroid/os/Bundle;)V

    .line 105
    if-eqz p1, :cond_1

    .line 106
    const-string v0, "photo_search_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "photo_search_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lciy;->c:Ljava/lang/Integer;

    .line 110
    :cond_0
    const-string v0, "results_present"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    const-string v0, "results_present"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lciy;->d:Z

    .line 114
    :cond_1
    return-void
.end method

.method public final a(Liv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 362
    .line 20153
    iget v0, p1, Liv;->i:I

    .line 362
    if-nez v0, :cond_2

    .line 363
    iget-object v0, p0, Lciy;->b:Ldcw;

    .line 21136
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ldip;->a(ILandroid/database/Cursor;)V

    .line 21141
    iget-boolean v1, v0, Ldip;->i:Z

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_3

    .line 21142
    :cond_0
    iput-object v2, v0, Ldip;->g:Liwm;

    .line 21148
    :cond_1
    :goto_0
    iget-object v1, v0, Ldip;->g:Liwm;

    invoke-virtual {v0, v3, v1}, Ldip;->a(ILandroid/database/Cursor;)V

    .line 365
    :cond_2
    return-void

    .line 21143
    :cond_3
    iget-object v1, v0, Ldip;->g:Liwm;

    if-nez v1, :cond_1

    .line 21144
    new-instance v1, Liwm;

    new-array v2, v3, [Ljava/lang/String;

    invoke-direct {v1, v2}, Liwm;-><init>([Ljava/lang/String;)V

    iput-object v1, v0, Ldip;->g:Liwm;

    .line 21145
    new-array v1, v3, [Ljava/lang/Object;

    .line 21146
    iget-object v2, v0, Ldip;->g:Liwm;

    invoke-virtual {v2, v1}, Liwm;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    check-cast p2, Landroid/database/Cursor;

    .line 28153
    iget v2, p1, Liv;->i:I

    .line 27344
    packed-switch v2, :pswitch_data_0

    .line 27356
    :goto_0
    iget-boolean v2, p0, Lciy;->d:Z

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_3

    :goto_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lciy;->d:Z

    .line 29250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 27357
    invoke-direct {p0, v0, v1}, Lciy;->a(Landroid/view/View;Z)V

    .line 60
    return-void

    .line 27346
    :pswitch_0
    iget-object v2, p0, Lciy;->b:Ldcw;

    .line 29136
    invoke-virtual {v2, v0, p2}, Ldip;->a(ILandroid/database/Cursor;)V

    .line 29141
    iget-boolean v3, v2, Ldip;->i:Z

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_2

    .line 29142
    :cond_0
    const/4 v3, 0x0

    iput-object v3, v2, Ldip;->g:Liwm;

    .line 29148
    :cond_1
    :goto_2
    iget-object v3, v2, Ldip;->g:Liwm;

    invoke-virtual {v2, v1, v3}, Ldip;->a(ILandroid/database/Cursor;)V

    goto :goto_0

    .line 29143
    :cond_2
    iget-object v3, v2, Ldip;->g:Liwm;

    if-nez v3, :cond_1

    .line 29144
    new-instance v3, Liwm;

    new-array v4, v1, [Ljava/lang/String;

    invoke-direct {v3, v4}, Liwm;-><init>([Ljava/lang/String;)V

    iput-object v3, v2, Ldip;->g:Liwm;

    .line 29145
    new-array v3, v1, [Ljava/lang/Object;

    .line 29146
    iget-object v4, v2, Ldip;->g:Liwm;

    invoke-virtual {v4, v3}, Liwm;->a([Ljava/lang/Object;)V

    goto :goto_2

    .line 27351
    :pswitch_1
    iget-object v2, p0, Lciy;->b:Ldcw;

    invoke-virtual {v2, p2}, Ldcw;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 27356
    goto :goto_1

    .line 27344
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1}, Lclh;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 257
    if-eqz p1, :cond_0

    sget v0, Lfpp;->tag_media_attr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    .line 309
    :goto_0
    return v0

    .line 261
    :cond_1
    instance-of v0, p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 262
    check-cast v0, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 13818
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:Ljvf;

    .line 264
    invoke-virtual {p0, v0}, Lciy;->a(Ljvf;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 265
    goto :goto_0

    .line 269
    :cond_2
    sget v0, Lfpp;->tag_media_attr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Llp;->a(Ljava/lang/Long;)J

    move-result-wide v0

    .line 271
    iget-object v4, p0, Lciy;->au:Lhka;

    invoke-interface {v4}, Lhka;->c()I

    move-result v4

    .line 273
    instance-of v5, p1, Lcom/google/android/apps/plus/views/AutoAwesomeMovieTileView;

    if-eqz v5, :cond_3

    .line 274
    sget v0, Lfpp;->tag_cluster_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275
    iget-object v1, p0, Lciy;->bM:Lnna;

    const-class v4, Laue;

    invoke-static {v1, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laue;

    .line 276
    invoke-virtual {v1, v0, v3}, Laue;->a(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    .line 305
    :goto_1
    invoke-static {p1}, Llp;->O(Landroid/view/View;)V

    .line 306
    iget-object v0, p0, Lciy;->bN:Lnmw;

    const-class v3, Libq;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v3, Libp;

    iget-object v4, p0, Lciy;->bM:Lnna;

    invoke-direct {v3, v4}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v4, Libs;->cZ:Libs;

    .line 20037
    iput-object v4, v3, Libp;->c:Libs;

    .line 306
    invoke-interface {v0, v3}, Libq;->a(Libp;)V

    .line 308
    invoke-virtual {p0, v1}, Lciy;->b(Landroid/content/Intent;)V

    move v0, v2

    .line 309
    goto :goto_0

    .line 277
    :cond_3
    const-wide/32 v6, 0x40000

    and-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 278
    check-cast v0, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 14818
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:Ljvf;

    .line 280
    new-instance v1, Ljyq;

    invoke-direct {v1}, Ljyq;-><init>()V

    .line 281
    new-instance v5, Lkwr;

    invoke-direct {v5, v0}, Lkwr;-><init>(Ljvf;)V

    invoke-virtual {v1, v5}, Ljyq;->a(Ljyp;)V

    .line 282
    new-instance v5, Lbjy;

    invoke-virtual {p0}, Lciy;->g()Leq;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lbjy;-><init>(Landroid/content/Context;I)V

    .line 15402
    iput-object v0, v5, Lbjy;->c:Ljvf;

    .line 15438
    iput-object v1, v5, Lbjy;->g:Ljyq;

    .line 284
    iget-object v0, p0, Lciy;->aI:Lbab;

    .line 285
    invoke-virtual {v0}, Lbab;->c()Z

    move-result v0

    .line 15443
    iput-boolean v0, v5, Lbjy;->w:Z

    .line 15463
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lbjy;->l:Ljava/lang/Boolean;

    .line 15525
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lbjy;->r:Ljava/lang/Boolean;

    .line 287
    const/4 v0, 0x3

    .line 16493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lbjy;->p:Ljava/lang/Integer;

    .line 289
    invoke-virtual {v5}, Lbjy;->a()Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    .line 290
    goto :goto_1

    .line 291
    :cond_4
    sget v0, Lfpp;->tag_tile_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v3

    .line 293
    goto/16 :goto_0

    .line 295
    :cond_5
    new-instance v1, Lbjy;

    invoke-virtual {p0}, Lciy;->g()Leq;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Lbjy;-><init>(Landroid/content/Context;I)V

    .line 17378
    iput-object v0, v1, Lbjy;->b:Ljava/lang/String;

    .line 296
    const/4 v0, 0x5

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "#autoawesome"

    aput-object v5, v4, v3

    .line 297
    invoke-static {v0, v4}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17427
    iput-object v0, v1, Lbjy;->e:Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lciy;->aH:Lbak;

    .line 18120
    iget-object v0, v0, Lbak;->b:Ljyq;

    .line 18438
    iput-object v0, v1, Lbjy;->g:Ljyq;

    .line 298
    iget-object v0, p0, Lciy;->aI:Lbab;

    .line 299
    invoke-virtual {v0}, Lbab;->c()Z

    move-result v0

    .line 18443
    iput-boolean v0, v1, Lbjy;->w:Z

    .line 18525
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lbjy;->r:Ljava/lang/Boolean;

    .line 300
    iget-object v0, p0, Lciy;->aI:Lbab;

    .line 19137
    iget v0, v0, Lbab;->b:I

    .line 19493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lbjy;->p:Ljava/lang/Integer;

    .line 302
    invoke-virtual {v1}, Lbjy;->a()Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected final b(Lhsj;)V
    .locals 3

    .prologue
    .line 230
    invoke-super {p0, p1}, Lclh;->b(Lhsj;)V

    .line 231
    sget v0, Llit;->mC:I

    invoke-interface {p1, v0}, Lhsj;->d(I)V

    .line 12250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 232
    invoke-static {v0}, Llp;->O(Landroid/view/View;)V

    .line 233
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lciy;->a(Lhsj;I)V

    .line 235
    sget v0, Lfpp;->refresh:I

    .line 236
    invoke-interface {p1, v0}, Lhsj;->a(I)Lhsa;

    move-result-object v0

    check-cast v0, Lhsw;

    .line 237
    const/4 v1, 0x1

    .line 13057
    iget v2, v0, Lhsw;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lhsw;->b:I

    .line 238
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 214
    invoke-super {p0, p1}, Lclh;->e(Landroid/os/Bundle;)V

    .line 216
    const-string v0, "results_present"

    iget-boolean v1, p0, Lciy;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 218
    iget-object v0, p0, Lciy;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "photo_search_request"

    iget-object v1, p0, Lciy;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 221
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    invoke-super {p0}, Lclh;->n()V

    .line 180
    iget-object v0, p0, Lciy;->bM:Lnna;

    iget-object v1, p0, Lciy;->Z:Ldqx;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldqx;)V

    .line 10373
    iget-boolean v0, p0, Lciy;->Y:Z

    .line 10374
    iget-object v1, p0, Lciy;->au:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-direct {p0, v1}, Lciy;->b(I)Z

    move-result v1

    iput-boolean v1, p0, Lciy;->Y:Z

    .line 10375
    iget-boolean v1, p0, Lciy;->Y:Z

    if-eq v0, v1, :cond_0

    .line 10376
    iget-boolean v0, p0, Lciy;->Y:Z

    if-eqz v0, :cond_2

    .line 10377
    invoke-virtual {p0}, Lciy;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 10381
    :goto_0
    invoke-direct {p0}, Lciy;->C()V

    .line 185
    :cond_0
    iget-object v0, p0, Lciy;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lciy;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    invoke-virtual {p0}, Lciy;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v1, p0, Lciy;->aa:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 11091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 11092
    invoke-virtual {v1}, Ljck;->f()V

    .line 11250
    :cond_1
    :goto_1
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 196
    sget v1, Lfpp;->focus_override:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 198
    return-void

    .line 10379
    :cond_2
    invoke-virtual {p0}, Lciy;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfy;->a(I)V

    goto :goto_0

    .line 191
    :cond_3
    iget-object v0, p0, Lciy;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lciy;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lciy;->a(ILdrn;)V

    goto :goto_1
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 173
    invoke-super {p0}, Lclh;->o()V

    .line 174
    iget-object v0, p0, Lciy;->Z:Ldqx;

    .line 9558
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 175
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 314
    instance-of v1, p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    if-eqz v1, :cond_0

    .line 315
    check-cast p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    invoke-virtual {p0, p1}, Lciy;->b(Lcom/google/android/apps/plus/views/PhotoTileView;)V

    .line 316
    invoke-virtual {p0, v0}, Lciy;->d(I)V

    .line 317
    const/4 v0, 0x1

    .line 319
    :cond_0
    return v0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0}, Lclh;->w_()V

    .line 203
    iget-object v0, p0, Lciy;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-static {v0}, Lnik;->c(Landroid/view/View;)V

    .line 204
    return-void
.end method

.method protected final x()Z
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lciy;->b:Ldcw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lciy;->b:Ldcw;

    invoke-virtual {v0}, Ldcw;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x_()V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0}, Lclh;->x_()V

    .line 209
    iget-object v0, p0, Lciy;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-static {v0}, Lnik;->d(Landroid/view/View;)V

    .line 210
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 252
    sget-object v0, Libt;->ae:Libt;

    return-object v0
.end method
