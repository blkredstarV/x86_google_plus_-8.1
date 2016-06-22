.class public final Lcgo;
.super Lcqn;
.source "PG"

# interfaces
.implements Lkpo;


# instance fields
.field private Y:I

.field private Z:I

.field a:Ljaj;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field b:Llfg;

.field c:Lcgq;

.field private final d:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljan;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcgo;-><init>(Z)V

    .line 346
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 348
    invoke-direct {p0}, Lcqn;-><init>()V

    .line 62
    new-instance v0, Lcgp;

    invoke-direct {v0, p0}, Lcgp;-><init>(Lcgo;)V

    iput-object v0, p0, Lcgo;->d:Lfz;

    .line 110
    new-instance v0, Libd;

    sget-object v1, Lrfh;->n:Libm;

    invoke-direct {v0, v1}, Libd;-><init>(Libm;)V

    iget-object v1, p0, Lcgo;->bN:Lnmw;

    .line 1045
    const-class v2, Libl;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    new-instance v0, Libb;

    iget-object v1, p0, Lcgo;->bO:Lnqb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Libb;-><init>(Lnqi;B)V

    .line 115
    new-instance v0, Lkol;

    iget-object v1, p0, Lcgo;->bO:Lnqb;

    invoke-direct {v0, v1}, Lkol;-><init>(Lnqi;)V

    .line 2045
    iput-object p0, v0, Lkol;->e:Lkpo;

    .line 139
    iget-object v0, p0, Lcgo;->bO:Lnqb;

    .line 2360
    new-instance v1, Llfg;

    invoke-direct {v1}, Llfg;-><init>()V

    .line 3265
    iget-object v2, v1, Llfg;->e:Llfi;

    if-nez v2, :cond_0

    .line 3266
    new-instance v2, Llfi;

    .line 3431
    invoke-direct {v2, v0, v1}, Llfi;-><init>(Lnqi;Llfg;)V

    .line 3266
    iput-object v2, v1, Llfg;->e:Llfi;

    .line 4207
    :cond_0
    iput-boolean v3, v1, Llfg;->d:Z

    .line 140
    const-string v0, "PeopleSuggestionsLoad"

    .line 4217
    iput-object v0, v1, Llfg;->c:Ljava/lang/String;

    .line 140
    iput-object v1, p0, Lcgo;->b:Llfg;

    .line 342
    iput-boolean v3, p0, Lcgo;->ac:Z

    .line 349
    iput-boolean p1, p0, Lcgo;->aw:Z

    .line 350
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 478
    const/16 v0, 0x7c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 483
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final D()I
    .locals 1

    .prologue
    .line 435
    const/16 v0, 0x21

    return v0
.end method

.method protected final E()V
    .locals 1

    .prologue
    .line 488
    iget v0, p0, Lcgo;->Y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcgo;->Y:I

    .line 489
    return-void
.end method

.method protected final a()I
    .locals 1

    .prologue
    .line 466
    sget v0, Llp;->uK:I

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 452
    packed-switch p1, :pswitch_data_0

    .line 460
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 454
    :pswitch_0
    const/16 v0, 0xc2

    goto :goto_0

    .line 456
    :pswitch_1
    const/16 v0, 0xe7

    goto :goto_0

    .line 458
    :pswitch_2
    const/16 v0, 0xc3

    goto :goto_0

    .line 452
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 413
    invoke-super {p0, p1, p2, p3}, Lcqn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 414
    iget-object v1, p0, Lcgo;->am:Ljbh;

    .line 8035
    const/4 v2, 0x1

    iput-boolean v2, v1, Ljbh;->a:Z

    .line 415
    iget-object v1, p0, Lcgo;->c:Lcgq;

    invoke-virtual {p0, v1}, Lcgo;->a(Landroid/widget/ListAdapter;)V

    .line 416
    return-object v0
.end method

.method protected final a(II)Like;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 472
    .line 473
    invoke-virtual {p0, p1}, Lcgo;->a(I)I

    move-result v0

    .line 9276
    new-instance v1, Ljbg;

    invoke-direct {v1, v0, v2, v2}, Ljbg;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 472
    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 369
    invoke-super {p0, p1}, Lcqn;->a(Landroid/os/Bundle;)V

    .line 371
    invoke-virtual {p0}, Lcgo;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "people_notification_list_title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcgo;->ab:Z

    .line 374
    if-eqz p1, :cond_0

    .line 375
    const-string v0, "circle_adds_per_session"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcgo;->Y:I

    .line 376
    const-string v0, "dismiss_per_session"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcgo;->Z:I

    .line 377
    const-string v0, "first_time_people_and_pages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcgo;->ac:Z

    .line 382
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcgo;->al:Z

    .line 383
    new-instance v0, Lcgq;

    .line 6151
    invoke-direct {v0, p0}, Lcgq;-><init>(Lcgo;)V

    .line 383
    iput-object v0, p0, Lcgo;->c:Lcgq;

    .line 384
    return-void

    .line 379
    :cond_0
    iget-object v1, p0, Lcgo;->b:Llfg;

    .line 5188
    sget-object v0, Llfg;->a:Llfj;

    .line 5403
    invoke-virtual {v0}, Llfj;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6022
    new-instance v0, Lhea;

    invoke-direct {v0}, Lhea;-><init>()V

    .line 5188
    :goto_1
    iput-object v0, v1, Llfg;->b:Lhea;

    goto :goto_0

    .line 5409
    :cond_1
    iget-object v0, v0, Llfj;->b:Lhcy;

    invoke-virtual {v0}, Lhcy;->b()Lhea;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 493
    iget v0, p0, Lcgo;->Z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcgo;->Z:I

    .line 496
    iget-boolean v0, p0, Lcgo;->aa:Z

    if-eqz v0, :cond_0

    .line 497
    sget-object v0, Libs;->bH:Libs;

    .line 498
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcgo;->aa:Z

    move-object v1, v0

    .line 502
    :goto_0
    iget-object v0, p0, Lcgo;->ao:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v2

    .line 503
    iget-object v0, p0, Lcgo;->bN:Lnmw;

    const-class v3, Libq;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v3, Libp;

    iget-object v4, p0, Lcgo;->bM:Lnna;

    invoke-direct {v3, v4, v2}, Libp;-><init>(Landroid/content/Context;I)V

    .line 10037
    iput-object v1, v3, Libp;->c:Libs;

    .line 503
    invoke-interface {v0, v3}, Libq;->a(Libp;)V

    .line 507
    invoke-super {p0, p1}, Lcqn;->a(Landroid/view/View;)V

    .line 508
    return-void

    .line 500
    :cond_0
    sget-object v0, Libs;->bG:Libs;

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 512
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcgo;->aa:Z

    .line 513
    invoke-super {p0, p1, p2}, Lcqn;->a(Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;Ljava/lang/String;)V

    .line 514
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 544
    invoke-super {p0, p1}, Lcqn;->a(Lhsj;)V

    .line 545
    iget-boolean v0, p0, Lcgo;->ab:Z

    if-eqz v0, :cond_0

    .line 546
    sget v0, Llit;->hA:I

    .line 10658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 546
    invoke-interface {p1, v0}, Lhsj;->a(Ljava/lang/CharSequence;)V

    .line 548
    :cond_0
    return-void
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lpmp;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lpmp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 420
    iget-object v0, p0, Lcgo;->c:Lcgq;

    .line 8166
    iput-object p1, v0, Lcgq;->a:Ljava/util/ArrayList;

    .line 8167
    iput-object p2, v0, Lcgq;->b:Ljava/util/ArrayList;

    .line 421
    iget-object v0, p0, Lcgo;->c:Lcgq;

    invoke-virtual {v0}, Lcgq;->notifyDataSetChanged()V

    .line 422
    invoke-virtual {p0}, Lcgo;->G()V

    .line 423
    iget-object v0, p0, Lcgo;->ae:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 8517
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8518
    :cond_0
    :goto_0
    return-void

    .line 8523
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmp;

    .line 8524
    iget-object v1, v0, Lpmp;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lpmp;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8527
    iget v1, v0, Lpmp;->f:I

    if-nez v1, :cond_3

    .line 8528
    const/4 v1, 0x1

    .line 8530
    :goto_2
    iget-object v3, p0, Lcgo;->a:Ljaj;

    iget-object v4, v0, Lpmp;->a:Lqar;

    iget-object v4, v4, Lqar;->a:Lqal;

    .line 8531
    invoke-static {v4}, Llp;->a(Lqal;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lpmp;->d:Ljava/lang/String;

    .line 8532
    invoke-virtual {p0, v1}, Lcgo;->a(I)I

    move-result v1

    .line 8530
    invoke-interface {v3, v4, v0, v1}, Ljaj;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 8529
    :cond_3
    const/16 v1, 0xd

    goto :goto_2

    .line 8537
    :cond_4
    new-instance v0, Lbuq;

    iget-object v1, p0, Lcgo;->bM:Lnna;

    iget-object v2, p0, Lcgo;->ao:Lhka;

    .line 8538
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbuq;-><init>(Landroid/content/Context;I)V

    .line 8539
    iget-object v1, p0, Lcgo;->bM:Lnna;

    invoke-static {v1, v0}, Lidc;->a(Landroid/content/Context;Licy;)V

    goto :goto_0
.end method

.method public final ak_()V
    .locals 4

    .prologue
    .line 144
    invoke-virtual {p0}, Lcgo;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcgo;->d:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 145
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 362
    invoke-super {p0, p1}, Lcqn;->c(Landroid/os/Bundle;)V

    .line 363
    iget-object v0, p0, Lcgo;->bN:Lnmw;

    const-class v1, Ljaj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaj;

    iput-object v0, p0, Lcgo;->a:Ljaj;

    .line 364
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 354
    invoke-super {p0, p1}, Lcqn;->e(Landroid/os/Bundle;)V

    .line 355
    const-string v0, "circle_adds_per_session"

    iget v1, p0, Lcgo;->Y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 356
    const-string v0, "dismiss_per_session"

    iget v1, p0, Lcgo;->Z:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 357
    const-string v0, "first_time_people_and_pages"

    iget-boolean v1, p0, Lcgo;->ac:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 358
    return-void
.end method

.method public final o()V
    .locals 0

    .prologue
    .line 407
    invoke-super {p0}, Lcqn;->o()V

    .line 408
    return-void
.end method

.method public final p()V
    .locals 5

    .prologue
    .line 389
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 390
    const-string v0, "extra_people_notification_acceptance_per_session"

    iget v2, p0, Lcgo;->Y:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 392
    const-string v0, "extra_people_notification_dismiss_per_session"

    iget v2, p0, Lcgo;->Z:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 395
    iget-object v0, p0, Lcgo;->ao:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v2

    .line 396
    iget-object v0, p0, Lcgo;->bN:Lnmw;

    const-class v3, Libq;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v3, Libp;

    iget-object v4, p0, Lcgo;->bM:Lnna;

    invoke-direct {v3, v4, v2}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v2, Libs;->bF:Libs;

    .line 7037
    iput-object v2, v3, Libp;->c:Libs;

    .line 7052
    if-eqz v1, :cond_0

    .line 7053
    iget-object v2, v3, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 396
    :cond_0
    invoke-interface {v0, v3}, Libq;->a(Libp;)V

    .line 402
    invoke-super {p0}, Lcqn;->p()V

    .line 403
    return-void
.end method

.method protected final y()V
    .locals 4

    .prologue
    .line 440
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcgo;->af:Z

    .line 441
    invoke-virtual {p0}, Lcgo;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcgo;->d:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 442
    return-void
.end method

.method protected final z()V
    .locals 4

    .prologue
    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcgo;->af:Z

    .line 447
    invoke-virtual {p0}, Lcgo;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcgo;->d:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 448
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 430
    sget-object v0, Libt;->o:Libt;

    return-object v0
.end method
