.class public final Ldbo;
.super Lnnw;
.source "PG"

# interfaces
.implements Ldao;
.implements Ldaq;
.implements Ldbb;
.implements Ldbm;
.implements Lfz;
.implements Lhsi;
.implements Libl;
.implements Lidb;
.implements Lkdh;
.implements Lkig;
.implements Lnhw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnnw;",
        "Ldao;",
        "Ldaq;",
        "Ldbb;",
        "Ldbm;",
        "Lfz",
        "<",
        "Lklv;",
        ">;",
        "Lhsi;",
        "Libl;",
        "Lidb;",
        "Lkdh;",
        "Lkig;",
        "Lnhw;"
    }
.end annotation


# instance fields
.field private Y:Likx;

.field private Z:Lkir;

.field private a:J

.field private aa:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

.field private ab:Landroid/view/View;

.field private ac:Ldap;

.field private ad:Ldau;

.field private ae:Ldaw;

.field private af:Z

.field private ag:Z

.field private ah:I

.field private final ai:Lhsc;

.field private final aj:Lkdp;

.field private final ak:Lnhx;

.field private al:Ljjv;

.field private am:Lkdm;

.field private an:Lkdg;

.field private ao:Llfg;

.field private b:Lhkg;

.field private c:Lhsd;

.field private d:Lidc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 188
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 119
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldbo;->a:J

    .line 136
    iput-boolean v2, p0, Ldbo;->af:Z

    .line 137
    iput-boolean v2, p0, Ldbo;->ag:Z

    .line 141
    new-instance v0, Lhsc;

    iget-object v1, p0, Ldbo;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    iput-object v0, p0, Ldbo;->ai:Lhsc;

    .line 143
    new-instance v0, Lkdp;

    iget-object v1, p0, Ldbo;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lkdp;-><init>(Lel;Lnqi;)V

    iput-object v0, p0, Ldbo;->aj:Lkdp;

    .line 145
    new-instance v0, Lnhx;

    iget-object v1, p0, Ldbo;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lnhx;-><init>(Lnhw;Lnqi;)V

    iput-object v0, p0, Ldbo;->ak:Lnhx;

    .line 150
    iget-object v0, p0, Ldbo;->bO:Lnqb;

    .line 6360
    new-instance v1, Llfg;

    invoke-direct {v1}, Llfg;-><init>()V

    .line 7265
    iget-object v2, v1, Llfg;->e:Llfi;

    if-nez v2, :cond_0

    .line 7266
    new-instance v2, Llfi;

    .line 7431
    invoke-direct {v2, v0, v1}, Llfi;-><init>(Lnqi;Llfg;)V

    .line 7266
    iput-object v2, v1, Llfg;->e:Llfi;

    .line 8207
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Llfg;->d:Z

    .line 151
    const-string v0, "NotificationsLoad"

    .line 8217
    iput-object v0, v1, Llfg;->c:Ljava/lang/String;

    .line 151
    iput-object v1, p0, Ldbo;->ao:Llfg;

    .line 188
    return-void
.end method

.method private final A()Ldar;
    .locals 2

    .prologue
    .line 630
    iget-object v0, p0, Ldbo;->b:Lhkg;

    iget v1, p0, Ldbo;->ah:I

    .line 631
    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "guns_notifications_fragment_menu_option_selected"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 632
    if-nez v0, :cond_0

    .line 634
    sget-object v0, Ldar;->a:Ldar;

    .line 636
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ldar;->a(Ljava/lang/String;)Ldar;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lkhw;Lkio;J)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 598
    const-string v0, "guns_notifications_last_sync_time"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28027
    iget v1, p1, Lkhw;->c:I

    .line 598
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 599
    iget-object v1, p0, Ldbo;->b:Lhkg;

    iget v2, p0, Ldbo;->ah:I

    invoke-interface {v1, v2}, Lhkg;->a(I)Lhki;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Lhki;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 600
    iget-object v2, p0, Ldbo;->Y:Likx;

    invoke-interface {v2}, Likx;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    cmp-long v0, v0, p3

    if-ltz v0, :cond_1

    .line 601
    const-string v0, "sync_task"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29027
    iget v1, p1, Lkhw;->c:I

    .line 601
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 602
    iget-object v0, p0, Ldbo;->d:Lidc;

    invoke-virtual {v0, v2}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 604
    iput-boolean v4, p0, Ldbo;->af:Z

    .line 605
    iget-object v0, p0, Ldbo;->ak:Lnhx;

    .line 29149
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 29150
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 30552
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 30075
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30076
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 606
    :cond_0
    iget-object v6, p0, Ldbo;->d:Lidc;

    new-instance v0, Ldbk;

    .line 608
    invoke-virtual {p0}, Ldbo;->g()Leq;

    move-result-object v1

    iget v3, p0, Ldbo;->ah:I

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldbk;-><init>(Landroid/content/Context;Ljava/lang/String;ILkhw;Lkio;)V

    .line 606
    invoke-virtual {v6, v0}, Lidc;->b(Licy;)V

    .line 615
    :cond_1
    return-void
.end method

.method private final b(Ldar;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 402
    .line 404
    iget-object v0, p0, Ldbo;->ad:Ldau;

    invoke-virtual {v0, p1}, Ldau;->a(Ldar;)[Lklw;

    move-result-object v3

    move v0, v1

    .line 405
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 406
    aget-object v4, v3, v0

    iget v4, v4, Lklw;->d:I

    if-ne v4, v2, :cond_2

    move v1, v2

    .line 414
    :cond_0
    sget-object v0, Ldar;->c:Ldar;

    invoke-virtual {p1, v0}, Ldar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldbo;->d:Lidc;

    const-string v2, "update_lvv_task"

    .line 415
    invoke-virtual {v0, v2}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 417
    iget-object v0, p0, Ldbo;->d:Lidc;

    new-instance v1, Ldbn;

    .line 419
    invoke-virtual {p0}, Ldbo;->g()Leq;

    move-result-object v2

    const-string v3, "update_lvv_task"

    iget v4, p0, Ldbo;->ah:I

    invoke-direct {v1, v2, v3, v4}, Ldbn;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 417
    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 423
    :cond_1
    return-void

    .line 405
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static c(Ldar;)Lkhw;
    .locals 2

    .prologue
    .line 641
    sget-object v0, Ldbr;->a:[I

    invoke-virtual {p0}, Ldar;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 648
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 644
    :pswitch_0
    sget-object v0, Lkhw;->a:Lkhw;

    goto :goto_0

    .line 646
    :pswitch_1
    sget-object v0, Lkhw;->b:Lkhw;

    goto :goto_0

    .line 641
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final d(Ldar;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 665
    iget-object v0, p0, Ldbo;->ad:Ldau;

    invoke-virtual {v0, p1}, Ldau;->a(Ldar;)[Lklw;

    move-result-object v0

    .line 666
    if-eqz v0, :cond_1

    .line 667
    iget-object v1, p0, Ldbo;->ae:Ldaw;

    .line 31193
    iget-object v2, v1, Ldaw;->a:Ljava/util/List;

    .line 31194
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v1, Ldaw;->a:Ljava/util/List;

    .line 31195
    iget-object v3, v1, Ldaw;->a:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Ldaw;->a(Ljava/util/List;Ljava/util/List;)V

    .line 671
    :goto_0
    sget-object v1, Ldar;->b:Ldar;

    if-ne p1, v1, :cond_4

    .line 672
    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_2

    .line 673
    :cond_0
    iget-object v0, p0, Ldbo;->ae:Ldaw;

    .line 33345
    iput-boolean v5, v0, Ldaw;->e:Z

    .line 674
    iget-object v0, p0, Ldbo;->ab:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 687
    :goto_1
    iget-object v0, p0, Ldbo;->ae:Ldaw;

    .line 34558
    iget-object v0, v0, Ldaw;->g:Ldbd;

    .line 35106
    iput-boolean v5, v0, Lnhn;->e:Z

    .line 688
    iget-object v0, p0, Ldbo;->ai:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 689
    return-void

    .line 669
    :cond_1
    iget-object v1, p0, Ldbo;->ae:Ldaw;

    .line 32188
    iget-object v2, v1, Ldaw;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 32747
    iget-object v1, v1, Lakt;->c:Laku;

    invoke-virtual {v1}, Laku;->b()V

    goto :goto_0

    .line 676
    :cond_2
    iget-object v0, p0, Ldbo;->ae:Ldaw;

    .line 34338
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldaw;->e:Z

    .line 684
    :cond_3
    iget-object v0, p0, Ldbo;->ab:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 680
    :cond_4
    iget-object v1, p0, Ldbo;->ae:Ldaw;

    .line 34345
    iput-boolean v5, v1, Ldaw;->e:Z

    .line 681
    if-eqz v0, :cond_5

    array-length v0, v0

    if-nez v0, :cond_3

    .line 682
    :cond_5
    iget-object v0, p0, Ldbo;->ab:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public final B()I
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x0

    return v0
.end method

.method public final H_()Z
    .locals 1

    .prologue
    .line 439
    iget-boolean v0, p0, Ldbo;->af:Z

    return v0
.end method

.method public final I_()V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Ldbo;->ak:Lnhx;

    invoke-virtual {v0}, Lnhx;->b()V

    .line 445
    invoke-virtual {p0}, Ldbo;->y()V

    .line 446
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 284
    sget v0, Llp;->Al:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 286
    sget v0, Llit;->sY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    iput-object v0, p0, Ldbo;->aa:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    .line 287
    iget-object v0, p0, Ldbo;->aa:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    new-instance v2, Ldbt;

    iget-object v3, p0, Ldbo;->bM:Lnna;

    invoke-direct {v2, v3}, Ldbt;-><init>(Landroid/content/Context;)V

    .line 13237
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    if-eqz v3, :cond_0

    .line 13238
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    const-string v4, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v3, v4}, Lala;->a(Ljava/lang/String;)V

    .line 13241
    :cond_0
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13242
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 13245
    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13249
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 13250
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 288
    iget-object v0, p0, Ldbo;->aa:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    .line 14072
    iput-object p0, v0, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->J:Ldao;

    .line 289
    iget-object v0, p0, Ldbo;->aa:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    .line 14795
    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 290
    new-instance v0, Lajn;

    iget-object v2, p0, Ldbo;->bM:Lnna;

    invoke-direct {v0, v2}, Lajn;-><init>(Landroid/content/Context;)V

    .line 291
    invoke-virtual {v0, v6}, Lajn;->a(I)V

    .line 292
    iget-object v2, p0, Ldbo;->aa:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->a(Lala;)V

    .line 294
    iget-object v2, p0, Ldbo;->bN:Lnmw;

    iget-object v3, p0, Ldbo;->aa:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    invoke-static {v2, v0, v3}, Llp;->a(Lnmw;Lajn;Landroid/support/v7/widget/RecyclerView;)V

    .line 296
    iget-object v0, p0, Ldbo;->ak:Lnhx;

    new-instance v2, Libj;

    sget-object v3, Lrev;->e:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    invoke-virtual {v0, v2}, Lnhx;->a(Libj;)V

    .line 299
    sget v0, Llit;->ta:I

    .line 300
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;

    .line 301
    iget-object v2, p0, Ldbo;->aa:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    .line 15036
    iput-object v2, v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;->a:Landroid/view/View;

    .line 303
    new-instance v0, Ldaw;

    invoke-virtual {p0}, Ldbo;->g()Leq;

    move-result-object v2

    iget-object v3, p0, Ldbo;->aa:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    iget-object v4, p0, Ldbo;->ak:Lnhx;

    invoke-direct {v0, v2, v3, v4}, Ldaw;-><init>(Landroid/content/Context;Lcom/google/android/apps/plus/notifications/ui/GunsListView;Lnhx;)V

    iput-object v0, p0, Ldbo;->ae:Ldaw;

    .line 305
    sget v0, Llit;->sX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldbo;->ab:Landroid/view/View;

    .line 306
    iget-object v0, p0, Ldbo;->ab:Landroid/view/View;

    sget v2, Llit;->te:I

    .line 307
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 308
    iget-object v2, p0, Ldbo;->bM:Lnna;

    const-string v3, "//ssl.gstatic.com/s2/oz/images/notifications/jingles_eb4e5306b38f83915d82034fa93390d9/xxhdpi_anim.gif"

    sget-object v4, Ljvm;->d:Ljvm;

    invoke-static {v2, v3, v4}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v2

    .line 15834
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v6}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 16671
    iput-boolean v5, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->n:Z

    .line 310
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->e(I)V

    .line 311
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(I)V

    .line 17591
    iput-boolean v5, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->R:Z

    .line 313
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 314
    iget-object v2, p0, Ldbo;->ab:Landroid/view/View;

    new-instance v3, Ldbq;

    invoke-direct {v3, p0, v0}, Ldbq;-><init>(Ldbo;Lcom/google/android/libraries/social/media/ui/MediaView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    invoke-virtual {p0}, Ldbo;->g()Leq;

    move-result-object v0

    .line 322
    instance-of v2, v0, Lkdl;

    if-eqz v2, :cond_2

    .line 323
    check-cast v0, Lkdl;

    .line 324
    const-string v2, "guns_notifications"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Lkdl;->a(Ljava/lang/String;J)Z

    .line 327
    :cond_2
    return-object v1
.end method

.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Lklv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 350
    invoke-static {p1}, Lkif;->a(I)Lkif;

    move-result-object v0

    .line 351
    new-instance v1, Ldam;

    iget-object v2, p0, Ldbo;->bM:Lnna;

    iget v3, p0, Ldbo;->ah:I

    invoke-direct {v1, v2, v3, v0}, Ldam;-><init>(Landroid/content/Context;ILkif;)V

    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 210
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 211
    new-instance v0, Ldau;

    invoke-direct {v0}, Ldau;-><init>()V

    iput-object v0, p0, Ldbo;->ad:Ldau;

    .line 9558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 213
    const-string v1, "account_id"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldbo;->ah:I

    .line 214
    const-string v1, "prefetch_interval"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Ldbo;->a:J

    .line 218
    const-string v1, "should_reset_impressions"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    iget-object v1, p0, Ldbo;->bM:Lnna;

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    .line 9693
    new-instance v3, Libj;

    sget-object v4, Lrev;->c:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 220
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    .line 10100
    new-instance v3, Liar;

    invoke-direct {v3, v5, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v1}, Liar;->a(Landroid/content/Context;)V

    .line 221
    const-string v1, "should_reset_impressions"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 224
    :cond_0
    if-eqz p1, :cond_3

    .line 225
    const-string v0, "pending_keys"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Ldbo;->ad:Ldau;

    const-string v1, "pending_keys"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldau;->a([Ljava/lang/String;)V

    .line 11274
    :cond_1
    :goto_0
    iget-object v0, p0, Ldbo;->b:Lhkg;

    iget v1, p0, Ldbo;->ah:I

    invoke-interface {v0, v1}, Lhkg;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldbo;->Z:Lkir;

    .line 11275
    invoke-interface {v0}, Lkir;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11277
    iget-object v0, p0, Ldbo;->d:Lidc;

    new-instance v1, Ldbj;

    iget-object v2, p0, Ldbo;->bM:Lnna;

    iget v3, p0, Ldbo;->ah:I

    invoke-direct {v1, v2, v3}, Ldbj;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 232
    :cond_2
    new-instance v0, Ljjv;

    .line 233
    invoke-virtual {p0}, Ldbo;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Ldbo;->bO:Lnqb;

    const-string v3, "android_nots_gmh"

    invoke-direct {v0, v1, v2, v3}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    iput-object v0, p0, Ldbo;->al:Ljjv;

    .line 234
    new-instance v0, Lkdg;

    iget-object v1, p0, Ldbo;->al:Ljjv;

    invoke-direct {v0, v1}, Lkdg;-><init>(Ljjv;)V

    iput-object v0, p0, Ldbo;->an:Lkdg;

    .line 236
    new-instance v0, Ldap;

    iget-object v1, p0, Ldbo;->bM:Lnna;

    invoke-direct {v0, v1}, Ldap;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldbo;->ac:Ldap;

    .line 11589
    invoke-direct {p0}, Ldbo;->A()Ldar;

    move-result-object v0

    .line 11590
    invoke-static {v0}, Ldbo;->c(Ldar;)Lkhw;

    move-result-object v0

    .line 11591
    sget-object v1, Lkio;->f:Lkio;

    iget-wide v2, p0, Ldbo;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldbo;->a(Lkhw;Lkio;J)V

    .line 238
    return-void

    .line 229
    :cond_3
    iget-object v1, p0, Ldbo;->ao:Llfg;

    .line 10188
    sget-object v0, Llfg;->a:Llfj;

    .line 10403
    invoke-virtual {v0}, Llfj;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 11022
    new-instance v0, Lhea;

    invoke-direct {v0}, Lhea;-><init>()V

    .line 10188
    :goto_1
    iput-object v0, v1, Llfg;->b:Lhea;

    goto :goto_0

    .line 10409
    :cond_4
    iget-object v0, v0, Llfj;->b:Lhcy;

    invoke-virtual {v0}, Lhcy;->b()Lhea;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ldar;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 479
    iget-object v0, p0, Ldbo;->b:Lhkg;

    iget v1, p0, Ldbo;->ah:I

    invoke-interface {v0, v1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "guns_notifications_fragment_menu_option_selected"

    .line 480
    invoke-virtual {p1}, Ldar;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhkj;->b(Ljava/lang/String;Ljava/lang/String;)Lhkj;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lhkj;->d()I

    .line 483
    sget-object v0, Ldbr;->a:[I

    invoke-virtual {p1}, Ldar;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 502
    :goto_0
    invoke-direct {p0, p1}, Ldbo;->d(Ldar;)V

    .line 505
    iget-object v0, p0, Ldbo;->aa:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->l()V

    .line 508
    invoke-static {p1}, Ldbo;->c(Ldar;)Lkhw;

    move-result-object v0

    .line 509
    sget-object v1, Lkio;->d:Lkio;

    const-wide/16 v2, 0x7530

    invoke-direct {p0, v0, v1, v2, v3}, Ldbo;->a(Lkhw;Lkio;J)V

    .line 512
    return-void

    .line 485
    :pswitch_0
    iget-object v0, p0, Ldbo;->bM:Lnna;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lrev;->j:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 486
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    .line 23693
    new-instance v2, Libj;

    sget-object v3, Lrev;->c:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 487
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    .line 24100
    new-instance v2, Liar;

    invoke-direct {v2, v4, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 490
    :pswitch_1
    iget-object v0, p0, Ldbo;->bM:Lnna;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lrev;->l:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 491
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    .line 24693
    new-instance v2, Libj;

    sget-object v3, Lrev;->c:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 492
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    .line 25100
    new-instance v2, Liar;

    invoke-direct {v2, v4, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 495
    :pswitch_2
    iget-object v0, p0, Ldbo;->bM:Lnna;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lrev;->k:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    .line 25693
    new-instance v2, Libj;

    sget-object v3, Lrev;->c:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 497
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    .line 26100
    new-instance v2, Liar;

    invoke-direct {v2, v4, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 483
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lhsj;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 723
    invoke-direct {p0}, Ldbo;->A()Ldar;

    move-result-object v0

    .line 724
    sget-object v2, Ldar;->c:Ldar;

    if-eq v0, v2, :cond_1

    .line 39377
    iget-object v0, p0, Ldbo;->ad:Ldau;

    sget-object v2, Ldar;->b:Ldar;

    invoke-virtual {v0, v2}, Ldau;->a(Ldar;)[Lklw;

    move-result-object v0

    .line 39378
    if-eqz v0, :cond_0

    array-length v2, v0

    if-nez v2, :cond_4

    :cond_0
    move v0, v1

    .line 724
    :goto_0
    if-lez v0, :cond_1

    .line 725
    sget v0, Llit;->th:I

    sget v2, Llp;->As:I

    invoke-interface {p1, v1, v0, v1, v2}, Lhsj;->a(IIII)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Llp;->Af:I

    .line 727
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    .line 728
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 732
    :cond_1
    iget-object v0, p0, Ldbo;->aj:Lkdp;

    invoke-virtual {v0, p1}, Lkdp;->a(Lhsj;)V

    .line 733
    invoke-virtual {p0}, Ldbo;->g()Leq;

    move-result-object v0

    instance-of v0, v0, Lkdl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldbo;->am:Lkdm;

    iget v1, p0, Ldbo;->ah:I

    .line 734
    invoke-interface {v0, v1}, Lkdm;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 735
    :cond_2
    iget-object v0, p0, Ldbo;->al:Ljjv;

    invoke-virtual {v0, p1}, Ljjv;->a(Lhsj;)V

    .line 737
    :cond_3
    return-void

    .line 39381
    :cond_4
    array-length v0, v0

    goto :goto_0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Lklv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 373
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 82
    check-cast p2, Lklv;

    .line 40356
    if-eqz p2, :cond_0

    .line 41153
    iget v0, p1, Liv;->i:I

    .line 40357
    invoke-static {v0}, Lkif;->a(I)Lkif;

    move-result-object v3

    .line 40358
    iget-object v0, p0, Ldbo;->ad:Ldau;

    iget-object v4, p2, Lklv;->a:[Lklw;

    .line 42037
    iget-object v5, v0, Ldau;->a:Ljava/util/HashMap;

    .line 42111
    if-nez v4, :cond_3

    move-object v0, v1

    .line 42037
    :goto_0
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40360
    invoke-direct {p0}, Ldbo;->A()Ldar;

    move-result-object v0

    .line 42653
    sget-object v4, Ldbr;->a:[I

    invoke-virtual {v0}, Ldar;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 40362
    :goto_1
    if-ne v3, v1, :cond_0

    .line 40363
    invoke-direct {p0, v0}, Ldbo;->d(Ldar;)V

    .line 40364
    invoke-direct {p0, v0}, Ldbo;->b(Ldar;)V

    .line 40367
    :cond_0
    iget-object v1, p0, Ldbo;->ao:Llfg;

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    .line 43227
    :goto_2
    if-nez v0, :cond_1

    .line 43228
    invoke-virtual {v1}, Llfg;->c()V

    .line 43325
    :cond_1
    iget-object v0, v1, Llfg;->c:Ljava/lang/String;

    .line 44304
    iget-object v2, v1, Llfg;->b:Lhea;

    if-nez v2, :cond_7

    .line 82
    :cond_2
    :goto_3
    return-void

    .line 42115
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42116
    array-length v7, v4

    move v0, v2

    :goto_4
    if-ge v0, v7, :cond_5

    aget-object v8, v4, v0

    .line 42119
    iget-object v9, v8, Lklw;->c:Lnxa;

    if-eqz v9, :cond_4

    iget-object v9, v8, Lklw;->c:Lnxa;

    iget-object v9, v9, Lnxa;->a:Lnxo;

    if-eqz v9, :cond_4

    iget-object v9, v8, Lklw;->c:Lnxa;

    iget-object v9, v9, Lnxa;->a:Lnxo;

    iget-object v9, v9, Lnxo;->c:Ljava/lang/String;

    .line 42121
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 42122
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42116
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 42125
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lklw;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lklw;

    goto :goto_0

    .line 42656
    :pswitch_0
    sget-object v1, Lkif;->a:Lkif;

    goto :goto_1

    .line 42658
    :pswitch_1
    sget-object v1, Lkif;->c:Lkif;

    goto :goto_1

    :cond_6
    move v0, v2

    .line 40367
    goto :goto_2

    .line 44308
    :cond_7
    const-string v2, "Must provide an event name."

    invoke-static {v0, v2}, Llp;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 44309
    sget-object v2, Llfg;->a:Llfj;

    iget-object v3, v1, Llfg;->b:Lhea;

    .line 44413
    invoke-virtual {v2}, Llfj;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 44419
    iget-object v2, v2, Llfj;->b:Lhcy;

    invoke-virtual {v2, v3, v0}, Lhcy;->a(Lhea;Ljava/lang/String;)V

    .line 44310
    :cond_8
    const-string v2, "LatencyTimer"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 44311
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Duration for Event["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] is logged."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44314
    :cond_9
    iget-boolean v0, v1, Llfg;->d:Z

    if-eqz v0, :cond_2

    .line 44316
    invoke-virtual {v1}, Llfg;->c()V

    goto :goto_3

    .line 42653
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 526
    const-string v0, "mark_as_read_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 527
    :goto_0
    invoke-virtual {p0}, Ldbo;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldbo;->d:Lidc;

    invoke-virtual {v1, v0}, Lidc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 528
    iget-object v1, p0, Ldbo;->d:Lidc;

    new-instance v2, Ldat;

    .line 530
    invoke-virtual {p0}, Ldbo;->g()Leq;

    move-result-object v3

    iget v4, p0, Ldbo;->ah:I

    invoke-direct {v2, v3, v0, v4, p1}, Ldat;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    invoke-virtual {v1, v2}, Lidc;->b(Licy;)V

    .line 535
    :cond_0
    return-void

    .line 526
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 451
    const-string v0, "sync_task"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 453
    if-eqz p2, :cond_0

    invoke-static {p2}, Lidx;->a(Lidx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fetch_category"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 455
    const-string v1, "guns_notifications_last_sync_time"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    iget-object v1, p0, Ldbo;->b:Lhkg;

    iget v2, p0, Ldbo;->ah:I

    invoke-interface {v1, v2}, Lhkg;->b(I)Lhkj;

    move-result-object v1

    iget-object v2, p0, Ldbo;->Y:Likx;

    invoke-interface {v2}, Likx;->a()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lhkj;->b(Ljava/lang/String;J)Lhkj;

    move-result-object v0

    invoke-virtual {v0}, Lhkj;->d()I

    .line 459
    :cond_0
    iget-object v0, p0, Ldbo;->d:Lidc;

    const-string v1, "sync_task0"

    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldbo;->d:Lidc;

    const-string v1, "sync_task1"

    .line 460
    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 461
    iput-boolean v4, p0, Ldbo;->af:Z

    .line 462
    iget-object v0, p0, Ldbo;->ak:Lnhx;

    .line 20156
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_1

    .line 20157
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 21082
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 21083
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 474
    :cond_1
    :goto_0
    return-void

    .line 21086
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    if-eqz v1, :cond_1

    .line 21087
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21552
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 21087
    if-nez v1, :cond_3

    .line 21088
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 21090
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 21094
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 464
    :cond_4
    const-string v0, "paging_task"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldbo;->d:Lidc;

    invoke-virtual {v0, p1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 466
    iget-object v0, p0, Ldbo;->aa:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->l()V

    goto :goto_0

    .line 467
    :cond_5
    const-string v0, "paging_check_task"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    invoke-static {p2}, Lidx;->a(Lidx;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 469
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fetch_category_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 468
    invoke-static {v0}, Lkhw;->a(I)Lkhw;

    move-result-object v4

    .line 470
    const-string v2, "paging_task"

    .line 21619
    iget-object v0, p0, Ldbo;->aa:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    .line 22056
    iget-object v1, v0, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->L:Ldaw;

    .line 22098
    iput-boolean v5, v1, Ldaw;->b:Z

    .line 22747
    iget-object v1, v1, Lakt;->c:Laku;

    invoke-virtual {v1}, Laku;->b()V

    .line 22057
    iput-boolean v5, v0, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->K:Z

    .line 21620
    iget-object v6, p0, Ldbo;->d:Lidc;

    new-instance v0, Ldbi;

    .line 21622
    invoke-virtual {p0}, Ldbo;->g()Leq;

    move-result-object v1

    iget v3, p0, Ldbo;->ah:I

    sget-object v5, Lkio;->d:Lkio;

    invoke-direct/range {v0 .. v5}, Ldbi;-><init>(Landroid/content/Context;Ljava/lang/String;ILkhw;Lkio;)V

    .line 21620
    invoke-virtual {v6, v0}, Lidc;->b(Licy;)V

    goto :goto_0

    .line 471
    :cond_6
    const-string v0, "mark_as_read_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lidx;->a(Lidx;)Z

    goto/16 :goto_0
.end method

.method public final a(Lxg;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 698
    sget v0, Llp;->Ah:I

    invoke-virtual {p1, v0}, Lxg;->a(I)V

    .line 699
    invoke-virtual {p1}, Lxg;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    .line 700
    iget-object v1, p0, Ldbo;->ac:Ldap;

    invoke-direct {p0}, Ldbo;->A()Ldar;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldap;->a(Ldar;)Z

    .line 701
    iget-object v1, p0, Ldbo;->ac:Ldap;

    .line 35172
    if-eqz p0, :cond_0

    .line 35173
    iget-object v1, v1, Ldap;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    :cond_0
    iget-object v1, p0, Ldbo;->ac:Ldap;

    .line 36137
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 36138
    iget-object v2, v1, Ldap;->b:Ljava/util/ArrayList;

    iget-object v3, v1, Ldap;->a:Ldar;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2, v5}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->setSelection(IZ)V

    .line 36139
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->a(Lhso;)V

    .line 37131
    sget-object v1, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsf;

    .line 38088
    iget v2, v1, Lnsf;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lnsf;->b:I

    .line 38089
    iget v2, v1, Lnsf;->b:I

    if-ne v2, v6, :cond_1

    .line 38090
    iget-object v1, v1, Lnsf;->a:Ljava/lang/StringBuilder;

    move-object v2, v1

    .line 705
    :goto_0
    new-array v1, v6, [Ljava/lang/CharSequence;

    .line 706
    invoke-virtual {p0}, Ldbo;->h()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Llp;->Av:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    .line 705
    invoke-static {v2, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 707
    new-array v3, v6, [Ljava/lang/CharSequence;

    iget-object v1, p0, Ldbo;->ac:Ldap;

    .line 38129
    iget-object v4, v1, Ldap;->c:Ljava/util/HashMap;

    .line 39125
    iget-object v1, v1, Ldap;->a:Ldar;

    .line 38129
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 707
    aput-object v1, v3, v5

    invoke-static {v2, v3}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 708
    invoke-static {v2}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 710
    invoke-virtual {p1, v5}, Lxg;->d(Z)V

    .line 711
    invoke-virtual {p1, v6}, Lxg;->e(Z)V

    .line 712
    return-void

    .line 38092
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v1

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 741
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 742
    sget v2, Llit;->tl:I

    if-ne v1, v2, :cond_0

    .line 39444
    iget-object v1, p0, Ldbo;->ak:Lnhx;

    invoke-virtual {v1}, Lnhx;->b()V

    .line 39445
    invoke-virtual {p0}, Ldbo;->y()V

    .line 753
    :goto_0
    return v0

    .line 745
    :cond_0
    sget v2, Llit;->th:I

    if-ne v1, v2, :cond_1

    .line 746
    invoke-virtual {p0}, Ldbo;->x()V

    goto :goto_0

    .line 748
    :cond_1
    sget v2, Llit;->tc:I

    if-eq v1, v2, :cond_2

    sget v2, Llit;->sW:I

    if-ne v1, v2, :cond_3

    .line 749
    :cond_2
    iget-object v1, p0, Ldbo;->al:Ljjv;

    invoke-virtual {v1, p1}, Ljjv;->a(Landroid/view/MenuItem;)Z

    goto :goto_0

    .line 753
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 577
    iget-object v0, p0, Ldbo;->d:Lidc;

    const-string v1, "paging_check_task"

    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 578
    invoke-direct {p0}, Ldbo;->A()Ldar;

    move-result-object v0

    .line 579
    iget-object v1, p0, Ldbo;->d:Lidc;

    new-instance v2, Ldal;

    .line 581
    invoke-virtual {p0}, Ldbo;->g()Leq;

    move-result-object v3

    const-string v4, "paging_check_task"

    iget v5, p0, Ldbo;->ah:I

    .line 584
    invoke-static {v0}, Ldbo;->c(Ldar;)Lkhw;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Ldal;-><init>(Landroid/content/Context;Ljava/lang/String;ILkhw;)V

    .line 579
    invoke-virtual {v1, v2}, Lidc;->b(Licy;)V

    .line 586
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 566
    iget-boolean v0, p0, Ldbo;->ag:Z

    if-eqz v0, :cond_0

    .line 573
    :goto_0
    return-void

    .line 571
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbo;->ag:Z

    .line 572
    iget-object v0, p0, Ldbo;->bM:Lnna;

    const-class v1, Lkia;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkia;

    iget v1, p0, Ldbo;->ah:I

    invoke-interface {v0, v1, p1}, Lkia;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lxg;)V
    .locals 1

    .prologue
    .line 716
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->d(Z)V

    .line 717
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->e(Z)V

    .line 718
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 398
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Ldbo;->an:Lkdg;

    invoke-virtual {v0, p1}, Lkdg;->b(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 193
    iget-object v0, p0, Ldbo;->bN:Lnmw;

    const-class v1, Lhkg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Ldbo;->b:Lhkg;

    .line 194
    iget-object v0, p0, Ldbo;->bN:Lnmw;

    const-class v1, Likx;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likx;

    iput-object v0, p0, Ldbo;->Y:Likx;

    .line 195
    iget-object v0, p0, Ldbo;->bN:Lnmw;

    const-class v1, Lkir;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkir;

    iput-object v0, p0, Ldbo;->Z:Lkir;

    .line 196
    iget-object v0, p0, Ldbo;->bN:Lnmw;

    const-class v1, Lhsd;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsd;

    iput-object v0, p0, Ldbo;->c:Lhsd;

    .line 197
    iget-object v0, p0, Ldbo;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Ldbo;->d:Lidc;

    .line 198
    iget-object v0, p0, Ldbo;->d:Lidc;

    .line 9129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Ldbo;->bN:Lnmw;

    const-class v1, Lkdm;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdm;

    iput-object v0, p0, Ldbo;->am:Lkdm;

    .line 200
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 539
    iget-boolean v0, p0, Ldbo;->ag:Z

    if-eqz v0, :cond_1

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    iget-object v0, p0, Ldbo;->bM:Lnna;

    sget v1, Llp;->AA:I

    invoke-virtual {v0, v1}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26685
    iget-object v0, p0, Lel;->w:Lfa;

    .line 547
    iget v1, p0, Ldbo;->ah:I

    .line 27042
    new-instance v2, Ldbl;

    invoke-direct {v2}, Ldbl;-><init>()V

    .line 27043
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 27044
    const-string v4, "accountId"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27045
    invoke-virtual {v2, v3}, Ldbl;->f(Landroid/os/Bundle;)V

    .line 27066
    iput-object p0, v2, Ldbl;->Y:Ldbm;

    .line 27589
    iput-object p0, v2, Lel;->n:Lel;

    .line 27590
    iput v5, v2, Lel;->p:I

    .line 551
    const-string v1, "turnOnNotificationsDialog"

    invoke-virtual {v2, v0, v1}, Ldbl;->a(Lex;Ljava/lang/String;)V

    goto :goto_0

    .line 555
    :cond_2
    iput-boolean v2, p0, Ldbo;->ag:Z

    .line 556
    iget-object v0, p0, Ldbo;->bM:Lnna;

    const-class v1, Lkia;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkia;

    iget v1, p0, Ldbo;->ah:I

    invoke-interface {v0, v1, p1}, Lkia;->b(ILjava/lang/String;)V

    .line 558
    invoke-direct {p0}, Ldbo;->A()Ldar;

    move-result-object v0

    .line 559
    sget-object v1, Ldar;->b:Ldar;

    if-ne v0, v1, :cond_0

    .line 560
    iget-object v0, p0, Ldbo;->ad:Ldau;

    new-array v1, v2, [Ljava/lang/String;

    aput-object p1, v1, v5

    invoke-virtual {v0, v1}, Ldau;->a([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c_()Libj;
    .locals 2

    .prologue
    .line 693
    new-instance v0, Libj;

    sget-object v1, Lrev;->c:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 332
    invoke-super {p0, p1}, Lnnw;->d(Landroid/os/Bundle;)V

    .line 334
    iget-object v0, p0, Ldbo;->ae:Ldaw;

    .line 18329
    if-eqz p0, :cond_0

    .line 18330
    iget-object v0, v0, Ldaw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_0
    iget-object v0, p0, Ldbo;->aa:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    iget-object v1, p0, Ldbo;->ae:Ldaw;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->a(Lakt;)V

    .line 338
    invoke-virtual {p0}, Ldbo;->l()Lfy;

    move-result-object v0

    sget-object v1, Lkif;->a:Lkif;

    .line 19027
    iget v1, v1, Lkif;->d:I

    .line 338
    invoke-virtual {v0, v1, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 339
    invoke-virtual {p0}, Ldbo;->l()Lfy;

    move-result-object v0

    sget-object v1, Lkif;->c:Lkif;

    .line 20027
    iget v1, v1, Lkif;->d:I

    .line 339
    invoke-virtual {v0, v1, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 340
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Ldbo;->ae:Ldaw;

    .line 39747
    iget-object v0, v0, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->b()V

    .line 769
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 344
    const-string v0, "pending_keys"

    iget-object v1, p0, Ldbo;->ad:Ldau;

    invoke-virtual {v1}, Ldau;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 345
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 346
    return-void
.end method

.method public final n()V
    .locals 4

    .prologue
    .line 247
    invoke-super {p0}, Lnnw;->n()V

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbo;->ag:Z

    .line 251
    invoke-direct {p0}, Ldbo;->A()Ldar;

    move-result-object v0

    sget-object v1, Ldar;->b:Ldar;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldbo;->ad:Ldau;

    .line 252
    invoke-virtual {v0}, Ldau;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 253
    iget-object v0, p0, Ldbo;->ad:Ldau;

    .line 254
    iget-object v1, p0, Ldbo;->ae:Ldaw;

    .line 255
    iget-object v2, p0, Ldbo;->aa:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    new-instance v3, Ldbp;

    invoke-direct {v3, p0, v0, v1}, Ldbp;-><init>(Ldbo;Ldau;Ldaw;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    .prologue
    .line 242
    invoke-super {p0}, Lnnw;->o()V

    .line 243
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 763
    iget-object v0, p0, Ldbo;->aa:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->b(I)V

    .line 764
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 204
    invoke-super {p0}, Lnnw;->w_()V

    .line 205
    iget-object v0, p0, Ldbo;->c:Lhsd;

    invoke-interface {v0, p0}, Lhsd;->c(Lhsi;)V

    .line 206
    return-void
.end method

.method public final x()V
    .locals 5

    .prologue
    .line 515
    iget-object v0, p0, Ldbo;->d:Lidc;

    const-string v1, "mark_all_as_read"

    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    iget-object v0, p0, Ldbo;->d:Lidc;

    new-instance v1, Ldas;

    .line 518
    invoke-virtual {p0}, Ldbo;->g()Leq;

    move-result-object v2

    const-string v3, "update_lvv_task"

    iget v4, p0, Ldbo;->ah:I

    invoke-direct {v1, v2, v3, v4}, Ldas;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 516
    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 522
    :cond_0
    return-void
.end method

.method public final x_()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Ldbo;->c:Lhsd;

    invoke-interface {v0, p0}, Lhsd;->d(Lhsi;)V

    .line 270
    invoke-super {p0}, Lnnw;->x_()V

    .line 271
    return-void
.end method

.method public final y()V
    .locals 4

    .prologue
    .line 432
    invoke-direct {p0}, Ldbo;->A()Ldar;

    move-result-object v0

    .line 434
    invoke-static {v0}, Ldbo;->c(Ldar;)Lkhw;

    move-result-object v0

    sget-object v1, Lkio;->d:Lkio;

    const-wide/16 v2, 0x0

    .line 433
    invoke-direct {p0, v0, v1, v2, v3}, Ldbo;->a(Lkhw;Lkio;J)V

    .line 435
    return-void
.end method

.method public final z()V
    .locals 0

    .prologue
    .line 392
    return-void
.end method
