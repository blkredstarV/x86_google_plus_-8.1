.class public final Lcke;
.super Lnnw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfz;
.implements Lhsi;
.implements Libo;
.implements Lidb;
.implements Lkdh;
.implements Lnhw;
.implements Lnjt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnnw;",
        "Landroid/view/View$OnClickListener;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhsi;",
        "Libo;",
        "Lidb;",
        "Lkdh;",
        "Lnhw;",
        "Lnjt;"
    }
.end annotation


# instance fields
.field private Y:Lidc;

.field private Z:Lnhi;

.field a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

.field private final aa:Lnhx;

.field private ab:Ldfh;

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Lddf;

.field private final ag:Ljck;

.field private final b:Lhsc;

.field private c:Lhka;

.field private final d:Lnhh;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 80
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 96
    new-instance v0, Lhsc;

    iget-object v1, p0, Lcke;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    iput-object v0, p0, Lcke;->b:Lhsc;

    .line 99
    new-instance v0, Lnhh;

    invoke-direct {v0}, Lnhh;-><init>()V

    iput-object v0, p0, Lcke;->d:Lnhh;

    .line 103
    new-instance v0, Lnhx;

    iget-object v1, p0, Lcke;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lnhx;-><init>(Lnhw;Lnqi;)V

    iput-object v0, p0, Lcke;->aa:Lnhx;

    .line 106
    new-instance v0, Libd;

    new-instance v1, Libj;

    sget-object v2, Lres;->a:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-direct {v0, v1}, Libd;-><init>(Libj;)V

    iget-object v1, p0, Lcke;->bN:Lnmw;

    .line 3045
    const-class v2, Libl;

    .line 3125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    new-instance v0, Lkdp;

    iget-object v1, p0, Lcke;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lkdp;-><init>(Lel;Lnqi;)V

    .line 336
    new-instance v0, Ljck;

    iget-object v1, p0, Lcke;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    sget v1, Llit;->kg:I

    .line 3249
    iput-object v3, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 3250
    iput v1, v0, Ljck;->d:I

    .line 3251
    invoke-virtual {v0}, Ljck;->h()V

    .line 337
    sget v1, Llit;->hU:I

    .line 4215
    iput-object v3, v0, Ljck;->h:Ljava/lang/CharSequence;

    .line 4216
    iput v1, v0, Ljck;->g:I

    .line 4217
    invoke-virtual {v0}, Ljck;->h()V

    .line 338
    iput-object v0, p0, Lcke;->ag:Ljck;

    .line 336
    return-void
.end method

.method private final A()Z
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcke;->ab:Ldfh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcke;->ab:Ldfh;

    invoke-virtual {v0}, Ldfh;->isEmpty()Z

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

.method private final a(I)V
    .locals 2

    .prologue
    .line 469
    .line 11250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 469
    sget v1, Lfpp;->createButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 470
    sget v1, Lfpp;->createText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 471
    return-void
.end method

.method private final x()V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcke;->b:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 116
    iget-object v0, p0, Lcke;->aa:Lnhx;

    .line 5156
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 5157
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 6082
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6083
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 6084
    :cond_0
    :goto_0
    return-void

    .line 6086
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    if-eqz v1, :cond_0

    .line 6087
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6552
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 6087
    if-nez v1, :cond_2

    .line 6088
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 6090
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6094
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private final y()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcke;->aa:Lnhx;

    .line 13149
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 13150
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 14552
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 14075
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14076
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 475
    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcke;->a(I)V

    .line 476
    invoke-direct {p0}, Lcke;->z()V

    .line 477
    return-void
.end method

.method private final z()V
    .locals 3

    .prologue
    .line 514
    invoke-virtual {p0}, Lcke;->g()Leq;

    move-result-object v1

    .line 515
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcke;->Y:Lidc;

    const-string v2, "fetch_newer"

    invoke-virtual {v0, v2}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 516
    iget-boolean v0, p0, Lcke;->ae:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcke;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v2, p0, Lcke;->ag:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 15091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v2, Ljck;->i:Ljcn;

    .line 15092
    invoke-virtual {v2}, Ljck;->f()V

    .line 520
    :cond_0
    new-instance v0, Lbtm;

    iget-object v2, p0, Lcke;->c:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbtm;-><init>(Landroid/content/Context;I)V

    .line 521
    const-string v1, "fetch_newer"

    .line 15163
    iput-object v1, v0, Licy;->f:Ljava/lang/String;

    .line 522
    iget-object v1, p0, Lcke;->Y:Lidc;

    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    .line 523
    invoke-direct {p0}, Lcke;->x()V

    .line 525
    :cond_1
    return-void
.end method


# virtual methods
.method public final H_()Z
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcke;->Y:Lidc;

    const-string v1, "fetch_newer"

    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final I_()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcke;->aa:Lnhx;

    invoke-virtual {v0}, Lnhx;->b()V

    .line 122
    invoke-direct {p0}, Lcke;->y()V

    .line 123
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 403
    sget v0, Llp;->tW:I

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 405
    new-instance v0, Lddf;

    sget v1, Lfpp;->compose_button_container:I

    .line 406
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lddf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcke;->af:Lddf;

    .line 407
    iget-object v0, p0, Lcke;->af:Lddf;

    .line 8036
    sget v1, Lfpp;->compose_button:I

    .line 8138
    iget-object v0, v0, Lnhk;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8139
    if-eqz v0, :cond_0

    .line 8140
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 8141
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    :cond_0
    sget v0, Lfpp;->grid:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    iput-object v0, p0, Lcke;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 410
    iget-object v0, p0, Lcke;->aa:Lnhx;

    iget-object v1, p0, Lcke;->bM:Lnna;

    .line 411
    invoke-static {v1}, Llp;->ag(Landroid/content/Context;)I

    move-result v1

    .line 412
    invoke-virtual {p0}, Lcke;->h()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llp;->nZ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 9117
    iput v1, v0, Lnhx;->b:I

    .line 414
    iget-object v0, p0, Lcke;->Z:Lnhi;

    iget-object v1, p0, Lcke;->af:Lddf;

    invoke-virtual {v0, v1}, Lnhi;->a(Lnhj;)V

    .line 416
    iget-object v0, p0, Lcke;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    new-instance v1, Lnkb;

    iget-object v2, p0, Lcke;->d:Lnhh;

    invoke-direct {v1, v2}, Lnkb;-><init>(Lnhg;)V

    .line 10043
    iput-object v1, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->s:Lnka;

    .line 10044
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->c(I)V

    .line 417
    new-instance v0, Ldfh;

    iget-object v1, p0, Lcke;->bM:Lnna;

    iget-object v2, p0, Lcke;->c:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    const/4 v3, 0x0

    iget-object v6, p0, Lcke;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 10144
    invoke-virtual {p0}, Lcke;->g()Leq;

    move-result-object v4

    instance-of v7, v4, Lcom/google/android/apps/plus/phone/HomeActivity;

    move-object v4, p0

    move-object v5, p0

    .line 418
    invoke-direct/range {v0 .. v7}, Ldfh;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Landroid/view/View$OnClickListener;Lnjt;Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;Z)V

    iput-object v0, p0, Lcke;->ab:Ldfh;

    .line 419
    iget-object v0, p0, Lcke;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    iget-object v1, p0, Lcke;->ab:Ldfh;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(Landroid/widget/ListAdapter;)V

    .line 421
    sget v0, Lfpp;->createButton:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 422
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 423
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    invoke-virtual {p0}, Lcke;->g()Leq;

    move-result-object v0

    .line 426
    instance-of v1, v0, Lkdl;

    if-eqz v1, :cond_1

    .line 427
    check-cast v0, Lkdl;

    .line 428
    const-string v1, "events"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lkdl;->a(Ljava/lang/String;J)Z

    .line 429
    sget v0, Lfpp;->bottom_navigation_spacer:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 432
    :cond_1
    iget-object v0, p0, Lcke;->ag:Ljck;

    new-instance v1, Lckg;

    invoke-direct {v1, p0}, Lckg;-><init>(Lcke;)V

    .line 10150
    iput-object v1, v0, Ljck;->j:Ljcj;

    .line 442
    return-object v8
.end method

.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 3
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
    .line 465
    new-instance v0, Lckh;

    iget-object v1, p0, Lcke;->bM:Lnna;

    iget-object v2, p0, Lcke;->c:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lckh;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 371
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 373
    if-eqz p1, :cond_0

    .line 374
    const-string v0, "events_refresh"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcke;->ac:Z

    .line 375
    const-string v0, "events_initialload"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcke;->ad:Z

    .line 376
    const-string v0, "events_datapresent"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcke;->ae:Z

    .line 382
    :goto_0
    invoke-virtual {p0}, Lcke;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 383
    return-void

    .line 7558
    :cond_0
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 379
    const-string v1, "refresh"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcke;->ac:Z

    goto :goto_0
.end method

.method public final a(Landroid/text/style/URLSpan;)V
    .locals 0

    .prologue
    .line 567
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 1

    .prologue
    .line 387
    sget v0, Llit;->hy:I

    invoke-interface {p1, v0}, Lhsj;->d(I)V

    .line 388
    return-void
.end method

.method public final a(Liv;)V
    .locals 0
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
    .line 540
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    check-cast p2, Landroid/database/Cursor;

    .line 20481
    iget-object v0, p0, Lcke;->ab:Ldfh;

    invoke-virtual {v0, p2}, Ldfh;->a(Landroid/database/Cursor;)V

    .line 20482
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcke;->ae:Z

    .line 20485
    iget-boolean v0, p0, Lcke;->ae:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcke;->ac:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 20486
    :goto_1
    if-eqz v0, :cond_4

    .line 20488
    :goto_2
    invoke-direct {p0, v2}, Lcke;->a(I)V

    .line 20490
    iget-boolean v2, p0, Lcke;->ae:Z

    if-eqz v2, :cond_5

    .line 20491
    iget-object v2, p0, Lcke;->ag:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 21091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v2, Ljck;->i:Ljcn;

    .line 21092
    invoke-virtual {v2}, Ljck;->f()V

    .line 20505
    :cond_0
    :goto_3
    iget-boolean v0, p0, Lcke;->ac:Z

    if-nez v0, :cond_1

    .line 20506
    iput-boolean v1, p0, Lcke;->ad:Z

    .line 20510
    :cond_1
    iget-object v0, p0, Lcke;->b:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 80
    return-void

    :cond_2
    move v0, v2

    .line 20482
    goto :goto_0

    :cond_3
    move v0, v2

    .line 20485
    goto :goto_1

    .line 20486
    :cond_4
    const/16 v2, 0x8

    goto :goto_2

    .line 20493
    :cond_5
    iget-boolean v2, p0, Lcke;->ac:Z

    if-eqz v2, :cond_6

    .line 20494
    invoke-direct {p0}, Lcke;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20495
    iget-object v2, p0, Lcke;->ag:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 22091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v2, Ljck;->i:Ljcn;

    .line 22092
    invoke-virtual {v2}, Ljck;->f()V

    goto :goto_3

    .line 20497
    :cond_6
    if-eqz v0, :cond_7

    .line 20499
    iget-object v2, p0, Lcke;->ag:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 23091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v2, Ljck;->i:Ljcn;

    .line 23092
    invoke-virtual {v2}, Ljck;->f()V

    goto :goto_3

    .line 20500
    :cond_7
    invoke-direct {p0}, Lcke;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20501
    iget-object v2, p0, Lcke;->ag:Ljck;

    sget-object v0, Ljcn;->c:Ljcn;

    .line 24091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v2, Ljck;->i:Ljcn;

    .line 24092
    invoke-virtual {v2}, Ljck;->f()V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 343
    .line 7136
    iput-boolean v1, p3, Lidt;->c:Z

    .line 345
    const-string v0, "fetch_newer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iput-boolean v1, p0, Lcke;->ac:Z

    .line 348
    invoke-direct {p0}, Lcke;->x()V

    .line 350
    new-instance v0, Lckf;

    invoke-direct {v0, p0}, Lckf;-><init>(Lcke;)V

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    .line 359
    :cond_0
    return-void
.end method

.method public final a(Lxg;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcke;->bM:Lnna;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Llp;->ad(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 137
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 392
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 393
    sget v1, Lfpp;->refresh:I

    if-ne v0, v1, :cond_0

    .line 394
    invoke-direct {p0}, Lcke;->y()V

    .line 395
    const/4 v0, 0x1

    .line 397
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 529
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 530
    iget-object v0, p0, Lcke;->bN:Lnmw;

    const-class v1, Libo;

    .line 16125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    iget-object v0, p0, Lcke;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lcke;->c:Lhka;

    .line 532
    iget-object v0, p0, Lcke;->bN:Lnmw;

    const-class v1, Lnhi;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhi;

    iput-object v0, p0, Lcke;->Z:Lnhi;

    .line 533
    iget-object v0, p0, Lcke;->d:Lnhh;

    iget-object v1, p0, Lcke;->Z:Lnhi;

    .line 17036
    iget-object v1, v1, Lnhi;->a:Lnhh;

    .line 18015
    iget-object v0, v0, Lnhh;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    iget-object v0, p0, Lcke;->bN:Lnmw;

    const-class v1, Ligy;

    new-instance v2, Ldki;

    iget-object v3, p0, Lcke;->bM:Lnna;

    invoke-direct {v2, v3}, Ldki;-><init>(Landroid/content/Context;)V

    .line 18125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    iget-object v0, p0, Lcke;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    .line 18129
    iget-object v1, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    iput-object v0, p0, Lcke;->Y:Lidc;

    .line 536
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 363
    const-string v0, "events_refresh"

    iget-boolean v1, p0, Lcke;->ac:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 364
    const-string v0, "events_initialload"

    iget-boolean v1, p0, Lcke;->ad:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 365
    const-string v0, "events_datapresent"

    iget-boolean v1, p0, Lcke;->ae:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 366
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 367
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 447
    invoke-super {p0}, Lnnw;->n()V

    .line 449
    iget-object v0, p0, Lcke;->Y:Lidc;

    const-string v1, "fetch_newer"

    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    invoke-direct {p0}, Lcke;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v1, p0, Lcke;->ag:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 11091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 11092
    invoke-virtual {v1}, Ljck;->f()V

    .line 454
    :cond_0
    iget-boolean v0, p0, Lcke;->ac:Z

    if-eqz v0, :cond_1

    .line 455
    invoke-direct {p0}, Lcke;->z()V

    .line 458
    :cond_1
    iget-object v0, p0, Lcke;->af:Lddf;

    if-eqz v0, :cond_2

    .line 459
    iget-object v0, p0, Lcke;->af:Lddf;

    invoke-virtual {v0}, Lddf;->a()V

    .line 461
    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 544
    iget-object v0, p0, Lcke;->c:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 546
    instance-of v0, p1, Leej;

    if-eqz v0, :cond_1

    .line 547
    check-cast p1, Leej;

    .line 19104
    iget-object v0, p1, Leej;->k:Ljdd;

    .line 550
    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {v0}, Ljdd;->a()Ljava/lang/String;

    move-result-object v2

    .line 552
    invoke-virtual {v0}, Ljdd;->c()Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-virtual {p0}, Lcke;->g()Leq;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v0, v4}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcke;->a(Landroid/content/Intent;)V

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lfpp;->createButton:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lfpp;->compose_button:I

    if-ne v0, v2, :cond_0

    .line 557
    :cond_2
    iget-object v0, p0, Lcke;->bN:Lnmw;

    const-class v2, Libq;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    iget-object v3, p0, Lcke;->bM:Lnna;

    invoke-direct {v2, v3}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v3, Libs;->aj:Libs;

    .line 20037
    iput-object v3, v2, Libp;->c:Libs;

    .line 557
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    .line 560
    invoke-virtual {p0}, Lcke;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 559
    invoke-static {v0, v1}, Llp;->t(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 561
    invoke-virtual {p0, v0}, Lcke;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final w()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 575
    sget-object v0, Libt;->t:Libt;

    return-object v0
.end method
