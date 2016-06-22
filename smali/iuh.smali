.class public final Liuh;
.super Lnnw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnnw;",
        "Landroid/view/View$OnClickListener;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field Y:Z

.field Z:Z

.field a:Landroid/widget/ListView;

.field aa:I

.field public ab:Lium;

.field ac:Ljki;

.field private final ad:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Ljava/lang/CharSequence;

.field private af:Ljava/lang/CharSequence;

.field private ag:Liul;

.field private ah:Lhka;

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Landroid/os/Bundle;

.field private final ao:Lils;

.field private final ap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkmy;",
            ">;"
        }
    .end annotation
.end field

.field private final aq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Livn;",
            ">;"
        }
    .end annotation
.end field

.field private ar:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhpt;",
            ">;"
        }
    .end annotation
.end field

.field private as:Landroid/view/View;

.field private at:Lhxt;

.field b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 76
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 101
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Liuh;->ad:Ljava/util/HashSet;

    .line 121
    new-instance v0, Livc;

    iget-object v1, p0, Liuh;->bO:Lnqb;

    invoke-direct {v0, v1}, Livc;-><init>(Lnqi;)V

    iget-object v1, p0, Liuh;->bN:Lnmw;

    .line 1072
    const-class v2, Lils;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    iput-object v0, p0, Liuh;->ao:Lils;

    .line 124
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    iput-object v0, p0, Liuh;->ap:Ljava/util/Map;

    .line 125
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    iput-object v0, p0, Liuh;->aq:Ljava/util/Map;

    .line 131
    new-instance v0, Liui;

    invoke-direct {v0, p0}, Liui;-><init>(Liuh;)V

    iput-object v0, p0, Liuh;->at:Lhxt;

    .line 156
    new-instance v0, Lhxu;

    iget-object v1, p0, Liuh;->bO:Lnqb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhxu;-><init>(Lnqi;B)V

    iget-object v1, p0, Liuh;->bN:Lnmw;

    .line 157
    invoke-virtual {v0, v1}, Lhxu;->a(Lnmw;)Lhxu;

    move-result-object v0

    sget v1, Lils;->a:I

    iget-object v2, p0, Liuh;->at:Lhxt;

    .line 158
    invoke-virtual {v0, v1, v2}, Lhxu;->a(ILhxt;)Lhxu;

    .line 160
    return-void
.end method

.method private final w()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 631
    iget-object v2, p0, Liuh;->ad:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5651
    invoke-direct {p0}, Liuh;->y()Landroid/database/Cursor;

    move-result-object v2

    .line 5652
    iget-object v3, p0, Liuh;->ag:Liul;

    invoke-virtual {v3, v0, v2}, Liul;->a(ILandroid/database/Cursor;)V

    .line 5653
    invoke-direct {p0}, Liuh;->x()V

    .line 5654
    if-eqz v2, :cond_2

    .line 633
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v0, p0, Liuh;->aj:Z

    if-eqz v0, :cond_1

    .line 634
    :cond_0
    iget-object v0, p0, Liuh;->as:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Liuh;->as:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 644
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 5654
    goto :goto_0
.end method

.method private final x()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 734
    iget-boolean v0, p0, Liuh;->ai:Z

    if-nez v0, :cond_0

    .line 740
    :goto_0
    return-void

    .line 737
    :cond_0
    new-instance v0, Liwm;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Liwm;-><init>([Ljava/lang/String;)V

    .line 738
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Liwm;->a([Ljava/lang/Object;)V

    .line 739
    iget-object v1, p0, Liuh;->ag:Liul;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Liul;->a(ILandroid/database/Cursor;)V

    goto :goto_0
.end method

.method private final y()Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 768
    iget-object v0, p0, Liuh;->ar:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 791
    :cond_0
    return-object v1

    .line 771
    :cond_1
    new-instance v0, Llqw;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Llqw;-><init>(I)V

    .line 772
    iget-object v2, p0, Liuh;->bM:Lnna;

    iget-object v3, p0, Liuh;->ar:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Llqw;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 773
    iget-object v2, p0, Liuh;->ap:Ljava/util/Map;

    iget-object v3, p0, Liuh;->aq:Ljava/util/Map;

    iget-boolean v5, p0, Liuh;->am:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Liuh;->an:Landroid/os/Bundle;

    .line 7042
    const-string v6, "allowPublic"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 775
    if-nez v5, :cond_3

    :cond_2
    move v5, v4

    :goto_0
    iget-object v6, p0, Liuh;->an:Landroid/os/Bundle;

    .line 7046
    const-string v8, "allowDomain"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 776
    if-nez v6, :cond_4

    move v6, v4

    :goto_1
    move-object v4, v1

    .line 773
    invoke-virtual/range {v0 .. v6}, Llqw;->a(Lhpt;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)[Lhpt;

    move-result-object v0

    .line 777
    array-length v2, v0

    if-lez v2, :cond_0

    .line 778
    new-instance v1, Liwm;

    sget-object v2, Liun;->a:[Ljava/lang/String;

    array-length v3, v0

    invoke-direct {v1, v2, v3}, Liwm;-><init>([Ljava/lang/String;I)V

    .line 780
    :goto_2
    array-length v2, v0

    if-ge v7, v2, :cond_0

    .line 782
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v4, v0, v7

    invoke-static {v4}, Lhow;->a(Lhpt;)[B

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Liwm;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v5, v7

    .line 775
    goto :goto_0

    :cond_4
    move v6, v7

    .line 776
    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 462
    iget-object v0, p0, Liuh;->bM:Lnna;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 463
    sget v0, Lfpp;->clx_selection_fragment:I

    invoke-virtual {v3, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 465
    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Liuh;->a:Landroid/widget/ListView;

    .line 467
    iget-object v0, p0, Liuh;->a:Landroid/widget/ListView;

    .line 1753
    iget-boolean v1, p0, Liuh;->al:Z

    if-eqz v1, :cond_3

    .line 1754
    sget v1, Lfpp;->clx_quick_collect_header:I

    invoke-virtual {v3, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 1760
    :goto_0
    iget-object v0, p0, Liuh;->ae:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 1761
    sget v0, Llp;->MT:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Liuh;->ae:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1763
    :cond_0
    iget-object v0, p0, Liuh;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1764
    iget-object v0, p0, Liuh;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 468
    iget-object v0, p0, Liuh;->a:Landroid/widget/ListView;

    .line 1795
    iget-boolean v1, p0, Liuh;->al:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Liuh;->ak:Z

    if-eqz v1, :cond_2

    .line 1796
    sget v1, Lfpp;->clx_reshare_shortcut:I

    invoke-virtual {v3, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1798
    iget-object v0, p0, Liuh;->af:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 1799
    sget v0, Llp;->MO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1800
    iget-object v3, p0, Liuh;->af:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1802
    :cond_1
    new-instance v0, Libf;

    invoke-direct {v0, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1803
    new-instance v0, Libj;

    sget-object v3, Lrep;->s:Libm;

    invoke-direct {v0, v3}, Libj;-><init>(Libm;)V

    invoke-static {v1, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 1805
    iget-object v0, p0, Liuh;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 469
    :cond_2
    iget-object v0, p0, Liuh;->a:Landroid/widget/ListView;

    iget-object v1, p0, Liuh;->ag:Liul;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 471
    iget-boolean v0, p0, Liuh;->ai:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Liuh;->ak:Z

    if-eqz v0, :cond_4

    .line 472
    invoke-virtual {p0}, Liuh;->h()Landroid/content/res/Resources;

    move-result-object v0

    .line 473
    new-instance v1, Ljki;

    iget-object v3, p0, Liuh;->bM:Lnna;

    invoke-direct {v1, v3}, Ljki;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Liuh;->ac:Ljki;

    .line 474
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 476
    iget-object v3, p0, Liuh;->ac:Ljki;

    invoke-virtual {v3, v1}, Ljki;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    iget-object v1, p0, Liuh;->ac:Ljki;

    invoke-virtual {v1, v2}, Ljki;->addView(Landroid/view/View;)V

    .line 478
    sget v1, Llp;->Mp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 480
    sget v1, Llp;->Mn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 482
    sget v1, Llp;->Mo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 485
    iget-object v9, p0, Liuh;->ac:Ljki;

    .line 2505
    sget v0, Lfpp;->introducing_creating_spaces_in_share_dialog:I

    .line 2658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2506
    sget v0, Lfpp;->okay_got_it:I

    .line 3658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2507
    iget-object v0, p0, Liuh;->bM:Lnna;

    const-class v1, Lhka;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 2508
    iget-object v0, p0, Liuh;->bM:Lnna;

    const-class v2, Livj;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    .line 2509
    invoke-interface {v0, v1}, Livj;->c(I)Landroid/content/Intent;

    move-result-object v10

    .line 2510
    new-instance v0, Ljka;

    sget-object v2, Lrfj;->L:Libm;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Ljka;-><init>(ILibm;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2515
    iget-object v1, p0, Liuh;->bM:Lnna;

    sget v2, Lfpp;->iph_learn_more:I

    invoke-virtual {v1, v2}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4054
    iput-object v1, v0, Ljka;->f:Ljava/lang/String;

    .line 4055
    iput-object v10, v0, Ljka;->g:Landroid/content/Intent;

    .line 5042
    iput-object v0, v9, Ljki;->b:Ljka;

    .line 486
    iget-object v0, p0, Liuh;->ac:Ljki;

    .line 5046
    iput v6, v0, Ljki;->c:I

    .line 487
    iget-object v0, p0, Liuh;->ac:Ljki;

    .line 5050
    iput v7, v0, Ljki;->d:I

    .line 488
    iget-object v0, p0, Liuh;->ac:Ljki;

    .line 5054
    iput v8, v0, Ljki;->e:I

    .line 490
    iget-object v0, p0, Liuh;->ac:Ljki;

    .line 492
    :goto_1
    iput-object v0, p0, Liuh;->as:Landroid/view/View;

    .line 494
    iget-object v0, p0, Liuh;->as:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Liuh;->as:Landroid/view/View;

    return-object v0

    .line 1757
    :cond_3
    sget v1, Lfpp;->clx_selection_list_header:I

    invoke-virtual {v3, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 11
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
    const/4 v3, 0x0

    .line 550
    iget-object v0, p0, Liuh;->ah:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v2

    .line 552
    packed-switch p1, :pswitch_data_0

    move-object v0, v3

    .line 567
    :goto_0
    return-object v0

    .line 554
    :pswitch_0
    new-instance v0, Lirz;

    iget-object v1, p0, Liuh;->bM:Lnna;

    iget-boolean v4, p0, Liuh;->am:Z

    iget-object v5, p0, Liuh;->an:Landroid/os/Bundle;

    invoke-direct/range {v0 .. v5}, Lirz;-><init>(Landroid/content/Context;ILjava/lang/String;ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 559
    :pswitch_1
    new-instance v0, Lksu;

    iget-object v1, p0, Liuh;->bM:Lnna;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lksu;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    .line 562
    :pswitch_2
    new-instance v4, Liwe;

    iget-object v5, p0, Liuh;->bM:Lnna;

    iget-object v0, p0, Liuh;->bM:Lnna;

    invoke-static {v0, v2}, Llp;->aa(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v6

    sget-object v7, Lhop;->a:[Ljava/lang/String;

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_0

    .line 552
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 404
    invoke-super {p0, p1}, Lnnw;->a(Landroid/app/Activity;)V

    .line 405
    new-instance v0, Liul;

    iget-object v1, p0, Liuh;->bM:Lnna;

    invoke-direct {v0, p0, v1}, Liul;-><init>(Liuh;Landroid/content/Context;)V

    iput-object v0, p0, Liuh;->ag:Liul;

    .line 406
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 421
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 423
    iget-object v0, p0, Liuh;->ad:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 426
    if-eqz v0, :cond_0

    .line 427
    const-string v1, "from_collexion_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Liuh;->b:Ljava/lang/String;

    .line 428
    const-string v1, "show_reshare_shortcut"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Liuh;->ak:Z

    .line 429
    const-string v1, "show_quick_collect_header"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Liuh;->al:Z

    .line 430
    const-string v1, "restrict_to_domain"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Liuh;->am:Z

    .line 431
    const-string v1, "collexion_visibility_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Liuh;->an:Landroid/os/Bundle;

    .line 432
    const-string v1, "is_share_to_space"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Liuh;->aj:Z

    .line 433
    const-string v1, "show_create_collexion_shortcut"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Liuh;->ai:Z

    .line 434
    const-string v1, "custom_list_title"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Liuh;->ae:Ljava/lang/CharSequence;

    .line 435
    const-string v1, "custom_reshare_label"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Liuh;->af:Ljava/lang/CharSequence;

    .line 436
    const-string v1, "in_move_post_to_collexion"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Liuh;->Z:Z

    .line 439
    :cond_0
    iget-object v0, p0, Liuh;->ao:Lils;

    iget-object v1, p0, Liuh;->an:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lils;->a(Landroid/os/Bundle;)V

    .line 441
    iget-boolean v0, p0, Liuh;->aj:Z

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Liuh;->ad:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 444
    invoke-virtual {p0}, Liuh;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v2, v3, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 457
    :goto_0
    return-void

    .line 448
    :cond_1
    iget-object v0, p0, Liuh;->ad:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 449
    invoke-virtual {p0}, Liuh;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v4, v3, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 451
    iget-object v0, p0, Liuh;->ad:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 452
    invoke-virtual {p0}, Liuh;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v2, v3, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 454
    iget-object v0, p0, Liuh;->ad:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 455
    invoke-virtual {p0}, Liuh;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v5, v3, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_0
.end method

.method public final a(Liv;)V
    .locals 3
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

    .line 606
    iget-object v0, p0, Liuh;->ag:Liul;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Liul;->a(ILandroid/database/Cursor;)V

    .line 607
    iget-object v0, p0, Liuh;->ag:Liul;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Liul;->a(ILandroid/database/Cursor;)V

    .line 608
    iget-object v0, p0, Liuh;->ag:Liul;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Liul;->a(ILandroid/database/Cursor;)V

    .line 5153
    iget v0, p1, Liv;->i:I

    .line 609
    packed-switch v0, :pswitch_data_0

    .line 624
    :goto_0
    iget-object v0, p0, Liuh;->ad:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 625
    return-void

    .line 611
    :pswitch_0
    iget-object v0, p0, Liuh;->aq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 614
    :pswitch_1
    iget-object v0, p0, Liuh;->ap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 617
    :pswitch_2
    iput-object v2, p0, Liuh;->ar:Ljava/util/ArrayList;

    goto :goto_0

    .line 609
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    check-cast p2, Landroid/database/Cursor;

    .line 7573
    if-nez p2, :cond_0

    .line 7574
    iget-object v0, p0, Liuh;->bM:Lnna;

    sget v1, Lfpp;->clx_transient_server_error:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 7575
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7576
    :goto_0
    return-void

    .line 8153
    :cond_0
    iget v0, p1, Liv;->i:I

    .line 7578
    packed-switch v0, :pswitch_data_0

    .line 7600
    :cond_1
    :goto_1
    iget-object v0, p0, Liuh;->ad:Ljava/util/HashSet;

    .line 11153
    iget v1, p1, Liv;->i:I

    .line 7600
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7601
    invoke-direct {p0}, Liuh;->w()V

    goto :goto_0

    .line 7580
    :pswitch_0
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Liuh;->aa:I

    .line 7581
    iget-boolean v0, p0, Liuh;->aj:Z

    if-eqz v0, :cond_3

    .line 7582
    invoke-direct {p0}, Liuh;->x()V

    .line 8743
    iget-object v0, p0, Liuh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8746
    new-instance v0, Liwm;

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v3, v2

    invoke-direct {v0, v3}, Liwm;-><init>([Ljava/lang/String;)V

    .line 8747
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Liwm;->a([Ljava/lang/Object;)V

    .line 8748
    iget-object v1, p0, Liuh;->ag:Liul;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v0}, Liul;->a(ILandroid/database/Cursor;)V

    .line 7584
    :cond_2
    iget-object v0, p0, Liuh;->ag:Liul;

    invoke-virtual {v0, v2, p2}, Liul;->a(ILandroid/database/Cursor;)V

    goto :goto_1

    .line 9669
    :cond_3
    invoke-interface {p2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 9670
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9671
    const-string v0, "cxn_id"

    .line 9672
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 9671
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9673
    new-instance v4, Livn;

    const-string v0, "cxn_name"

    .line 9674
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "sharing_target_group_type"

    .line 9675
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v7, :cond_4

    move v0, v1

    :goto_3
    invoke-direct {v4, v3, v5, v0}, Livn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9677
    iget-object v0, p0, Liuh;->aq:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move v0, v2

    .line 9675
    goto :goto_3

    .line 10658
    :pswitch_1
    invoke-interface {p2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10659
    :goto_4
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10660
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10661
    iget-object v2, p0, Liuh;->ap:Ljava/util/Map;

    new-instance v3, Lkmy;

    const/4 v4, 0x4

    .line 10662
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 10663
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    .line 10664
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-direct {v3, v0, v4, v5, v6}, Lkmy;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10661
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 10682
    :pswitch_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10683
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 10684
    if-eqz v0, :cond_1

    .line 10685
    invoke-static {v0}, Lhow;->b([B)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Liuh;->ar:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 7578
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 414
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 416
    iget-object v0, p0, Liuh;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Liuh;->ah:Lhka;

    .line 417
    return-void
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 536
    invoke-super {p0}, Lnnw;->e_()V

    .line 537
    const/4 v0, 0x0

    iput-object v0, p0, Liuh;->a:Landroid/widget/ListView;

    .line 538
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 692
    iget-object v0, p0, Liuh;->ab:Lium;

    if-nez v0, :cond_1

    .line 719
    :cond_0
    :goto_0
    return-void

    .line 695
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 696
    sget v1, Llp;->MO:I

    if-ne v0, v1, :cond_2

    .line 697
    iget-object v0, p0, Liuh;->ab:Lium;

    invoke-interface {v0}, Lium;->c()V

    goto :goto_0

    .line 698
    :cond_2
    sget v1, Llp;->MM:I

    if-ne v0, v1, :cond_3

    .line 699
    iget-object v0, p0, Liuh;->ab:Lium;

    invoke-interface {v0}, Lium;->b()V

    goto :goto_0

    .line 701
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 702
    instance-of v1, v0, Lhpt;

    if-nez v1, :cond_0

    .line 705
    instance-of v1, v0, Livn;

    if-eqz v1, :cond_4

    .line 706
    check-cast v0, Livn;

    .line 6076
    iget-object v1, v0, Livn;->a:Ljava/lang/String;

    .line 708
    iput-object v1, p0, Liuh;->c:Ljava/lang/String;

    .line 6080
    iget-object v1, v0, Livn;->b:Ljava/lang/String;

    .line 709
    iput-object v1, p0, Liuh;->d:Ljava/lang/String;

    .line 6084
    iget-boolean v0, v0, Livn;->c:Z

    .line 710
    iput-boolean v0, p0, Liuh;->Y:Z

    .line 711
    iget-object v0, p0, Liuh;->ab:Lium;

    invoke-interface {v0}, Lium;->a()V

    goto :goto_0

    .line 713
    :cond_4
    iput-object v2, p0, Liuh;->c:Ljava/lang/String;

    .line 714
    iput-object v2, p0, Liuh;->d:Ljava/lang/String;

    .line 715
    const/4 v0, 0x0

    iput-boolean v0, p0, Liuh;->Y:Z

    goto :goto_0
.end method

.method public final w_()V
    .locals 0

    .prologue
    .line 500
    invoke-super {p0}, Lnnw;->w_()V

    .line 501
    invoke-direct {p0}, Liuh;->w()V

    .line 502
    return-void
.end method
