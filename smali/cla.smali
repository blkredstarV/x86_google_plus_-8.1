.class public final Lcla;
.super Lclh;
.source "PG"

# interfaces
.implements Lamp;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclh;",
        "Lamp;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private Y:Landroid/support/v7/widget/SearchView;

.field private Z:I

.field a:Landroid/view/View;

.field private aa:Ljava/lang/CharSequence;

.field private ab:Ljava/lang/CharSequence;

.field private ac:Z

.field private ad:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Z

.field private af:Z

.field private ag:Ljava/lang/String;

.field private ah:Z

.field private ai:Z

.field private aj:Lkvs;

.field private ak:Lkwa;

.field private final al:Ljck;

.field private final am:Ldqx;

.field private final an:Lkwb;

.field private b:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

.field private c:Ldip;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 78
    invoke-direct {p0}, Lclh;-><init>()V

    .line 114
    iput v0, p0, Lcla;->Z:I

    .line 122
    iput-boolean v0, p0, Lcla;->ah:Z

    .line 130
    new-instance v0, Ljck;

    iget-object v1, p0, Lcla;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    sget v1, Llit;->hU:I

    .line 3215
    const/4 v2, 0x0

    iput-object v2, v0, Ljck;->h:Ljava/lang/CharSequence;

    .line 3216
    iput v1, v0, Ljck;->g:I

    .line 3217
    invoke-virtual {v0}, Ljck;->h()V

    .line 131
    new-instance v1, Lclb;

    invoke-direct {v1, p0}, Lclb;-><init>(Lcla;)V

    .line 4150
    iput-object v1, v0, Ljck;->j:Ljcj;

    .line 132
    iput-object v0, p0, Lcla;->al:Ljck;

    .line 150
    new-instance v0, Lclc;

    invoke-direct {v0, p0}, Lclc;-><init>(Lcla;)V

    iput-object v0, p0, Lcla;->am:Ldqx;

    .line 158
    new-instance v0, Lcld;

    invoke-direct {v0, p0}, Lcld;-><init>(Lcla;)V

    iput-object v0, p0, Lcla;->an:Lkwb;

    return-void
.end method

.method private final E()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 288
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 13295
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13297
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 289
    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    .line 288
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final F()V
    .locals 2

    .prologue
    .line 830
    .line 47558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 831
    if-nez v0, :cond_0

    .line 837
    :goto_0
    return-void

    .line 835
    :cond_0
    const-string v1, "hide_search_view"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcla;->ae:Z

    .line 836
    const-string v1, "search_local_videos"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcla;->af:Z

    goto :goto_0
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 646
    if-nez p1, :cond_0

    .line 691
    :goto_0
    return-void

    .line 650
    :cond_0
    invoke-virtual {p0}, Lcla;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcla;->ac:Z

    if-nez v0, :cond_9

    .line 651
    :cond_1
    iget-object v0, p0, Lcla;->d:Ljava/lang/Integer;

    if-nez v0, :cond_8

    .line 652
    iget-boolean v0, p0, Lcla;->ac:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcla;->ai:Z

    if-nez v0, :cond_5

    .line 653
    iget-boolean v0, p0, Lcla;->ae:Z

    if-eqz v0, :cond_4

    .line 656
    iget-object v1, p0, Lcla;->al:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 31091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 31092
    invoke-virtual {v1}, Ljck;->f()V

    .line 678
    :cond_2
    :goto_1
    iget-object v0, p0, Lcla;->b:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->setVisibility(I)V

    .line 688
    :cond_3
    :goto_2
    iget-object v0, p0, Lcla;->al:Ljck;

    invoke-virtual {p0, v0}, Lcla;->a(Ljck;)V

    .line 690
    invoke-virtual {p0}, Lcla;->K()V

    goto :goto_0

    .line 31250
    :cond_4
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 31867
    if-eqz v0, :cond_2

    .line 31868
    const v1, 0x1020004

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31869
    iget-object v0, p0, Lcla;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 662
    :cond_5
    iget-boolean v0, p0, Lcla;->ae:Z

    if-eqz v0, :cond_7

    .line 663
    iget-boolean v0, p0, Lcla;->af:Z

    if-eqz v0, :cond_6

    .line 664
    sget v0, Llit;->ks:I

    .line 32658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 672
    :goto_3
    iget-object v1, p0, Lcla;->al:Ljck;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 34232
    iput-object v0, v1, Ljck;->e:Ljava/lang/CharSequence;

    .line 34233
    iput v4, v1, Ljck;->d:I

    .line 34234
    invoke-virtual {v1}, Ljck;->h()V

    .line 673
    iget-object v1, p0, Lcla;->al:Ljck;

    sget-object v0, Ljcn;->c:Ljcn;

    .line 35091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 35092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_1

    .line 666
    :cond_6
    sget v0, Llit;->kj:I

    .line 33658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 669
    :cond_7
    invoke-virtual {p0}, Lcla;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llit;->mq:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcla;->ab:Ljava/lang/CharSequence;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 676
    :cond_8
    iget-object v1, p0, Lcla;->al:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 36091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 36092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_1

    .line 680
    :cond_9
    iget-object v1, p0, Lcla;->al:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 37091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 37092
    invoke-virtual {v1}, Ljck;->f()V

    .line 681
    iget-object v0, p0, Lcla;->b:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->setVisibility(I)V

    .line 683
    if-eqz p2, :cond_3

    .line 684
    iget-object v0, p0, Lcla;->b:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 37996
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->removeAllViews()V

    .line 37999
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d()V

    .line 38002
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a()V

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/CharSequence;Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 807
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 808
    iget-object v0, p0, Lcla;->Y:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcla;->Y:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, p1, v6}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/CharSequence;Z)V

    .line 811
    :cond_0
    iget-object v0, p0, Lcla;->bM:Lnna;

    iget-object v1, p0, Lcla;->au:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 812
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcla;->Z:I

    iget-object v5, p0, Lcla;->ag:Ljava/lang/String;

    .line 811
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcla;->d:Ljava/lang/Integer;

    .line 813
    if-eqz p2, :cond_3

    .line 815
    iget-object v0, p0, Lcla;->c:Ldip;

    invoke-virtual {v0}, Ldip;->R_()Z

    move-result v0

    .line 816
    iget-object v1, p0, Lcla;->c:Ldip;

    .line 46272
    iput-boolean v6, v1, Liwa;->Z:Z

    .line 817
    iget-object v1, p0, Lcla;->c:Ldip;

    .line 47136
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v4}, Ldip;->a(ILandroid/database/Cursor;)V

    .line 47141
    iget-boolean v2, v1, Ldip;->i:Z

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_4

    .line 47142
    :cond_1
    iput-object v4, v1, Ldip;->g:Liwm;

    .line 47148
    :cond_2
    :goto_0
    iget-object v2, v1, Ldip;->g:Liwm;

    invoke-virtual {v1, v6, v2}, Ldip;->a(ILandroid/database/Cursor;)V

    .line 818
    iget-object v1, p0, Lcla;->c:Ldip;

    invoke-virtual {v1, v4}, Ldip;->a(Landroid/database/Cursor;)V

    .line 819
    iget-object v1, p0, Lcla;->c:Ldip;

    .line 47272
    iput-boolean v0, v1, Liwa;->Z:Z

    .line 820
    iput-boolean v6, p0, Lcla;->ac:Z

    .line 823
    :cond_3
    return-void

    .line 47143
    :cond_4
    iget-object v2, v1, Ldip;->g:Liwm;

    if-nez v2, :cond_2

    .line 47144
    new-instance v2, Liwm;

    new-array v3, v6, [Ljava/lang/String;

    invoke-direct {v2, v3}, Liwm;-><init>([Ljava/lang/String;)V

    iput-object v2, v1, Ldip;->g:Liwm;

    .line 47145
    new-array v2, v6, [Ljava/lang/Object;

    .line 47146
    iget-object v3, v1, Ldip;->g:Liwm;

    invoke-virtual {v3, v2}, Liwm;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method final C()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 301
    iget-boolean v0, p0, Lcla;->ai:Z

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p0}, Lcla;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 312
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-boolean v0, p0, Lcla;->af:Z

    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {p0}, Lcla;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 309
    :cond_1
    invoke-virtual {p0}, Lcla;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_0
.end method

.method protected final E_()Z
    .locals 1

    .prologue
    .line 620
    iget-boolean v0, p0, Lcla;->aM:Z

    if-eqz v0, :cond_1

    .line 28170
    iget-boolean v0, p0, Lclh;->aO:Z

    .line 620
    if-nez v0, :cond_1

    iget-object v0, p0, Lcla;->aH:Lbak;

    .line 29120
    iget-object v0, v0, Lbak;->b:Ljyq;

    .line 621
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcla;->aH:Lbak;

    .line 30120
    iget-object v0, v0, Lbak;->b:Ljyq;

    .line 30310
    iget v0, v0, Ljyq;->b:I

    .line 622
    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 620
    goto :goto_0
.end method

.method public final F_()Z
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcla;->d:Ljava/lang/Integer;

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

    .line 750
    invoke-super {p0}, Lclh;->G_()V

    .line 752
    iget-object v0, p0, Lcla;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 762
    :goto_0
    return-void

    .line 756
    :cond_0
    iput-boolean v1, p0, Lcla;->aJ:Z

    .line 757
    iget-object v0, p0, Lcla;->ab:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v1}, Lcla;->a(Ljava/lang/CharSequence;Z)V

    .line 42250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 758
    invoke-direct {p0, v0, v1}, Lcla;->a(Landroid/view/View;Z)V

    .line 759
    invoke-virtual {p0}, Lcla;->ah_()V

    .line 760
    iget-object v0, p0, Lcla;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcla;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->dk:Libs;

    .line 43037
    iput-object v2, v1, Libp;->c:Libs;

    .line 760
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 237
    iget-object v0, p0, Lcla;->bM:Lnna;

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->tZ:I

    .line 237
    invoke-super {p0, v0, p2, p3, v1}, Lclh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v1

    .line 240
    iget-object v0, p0, Lcla;->bM:Lnna;

    invoke-virtual {v0}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llp;->lJ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 243
    new-instance v0, Ldip;

    iget-object v3, p0, Lcla;->bM:Lnna;

    iget-object v4, p0, Lcla;->au:Lhka;

    invoke-interface {v4}, Lhka;->c()I

    move-result v4

    invoke-direct {v0, v3, v4}, Ldip;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcla;->c:Ldip;

    .line 244
    iget-object v0, p0, Lcla;->c:Ldip;

    .line 6123
    iput-object p0, v0, Ldip;->k:Landroid/view/View$OnClickListener;

    .line 245
    iget-object v0, p0, Lcla;->c:Ldip;

    .line 6127
    iput-object p0, v0, Ldip;->l:Landroid/view/View$OnLongClickListener;

    .line 246
    iget-object v0, p0, Lcla;->c:Ldip;

    iget-object v3, p0, Lcla;->ag:Ljava/lang/String;

    iget v4, p0, Lcla;->Z:I

    .line 7114
    iput v4, v0, Ldip;->d:I

    .line 7115
    iput-object v3, v0, Ldip;->f:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcla;->c:Ldip;

    .line 8110
    iput-boolean v6, v0, Ldip;->j:Z

    .line 250
    iget-object v0, p0, Lcla;->c:Ldip;

    iget-boolean v3, p0, Lcla;->af:Z

    .line 9106
    iput-boolean v3, v0, Ldip;->i:Z

    .line 252
    sget v0, Lfpp;->grid:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    iput-object v0, p0, Lcla;->b:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 253
    iget-object v0, p0, Lcla;->b:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b(I)V

    .line 254
    iget-object v0, p0, Lcla;->b:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    new-instance v2, Lkye;

    iget-object v3, p0, Lcla;->bM:Lnna;

    invoke-direct {v2, v3}, Lkye;-><init>(Landroid/content/Context;)V

    iget v2, v2, Lkye;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(I)V

    .line 255
    iget-object v0, p0, Lcla;->b:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 9259
    iput-boolean v6, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->c:Z

    .line 256
    iget-object v0, p0, Lcla;->b:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    new-instance v2, Lclg;

    .line 9721
    invoke-direct {v2}, Lclg;-><init>()V

    .line 10698
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lnkd;

    .line 11655
    iput-object v2, v0, Lnkd;->c:Lnji;

    .line 257
    iget-object v0, p0, Lcla;->b:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    iget-object v2, p0, Lcla;->c:Ldip;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(Landroid/widget/ListAdapter;)V

    .line 258
    iget-object v0, p0, Lcla;->b:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    sget v2, Llp;->qS:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d(I)V

    .line 259
    iget-object v0, p0, Lcla;->b:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 12043
    iput-object p0, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->s:Lnka;

    .line 12044
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->c(I)V

    .line 261
    sget v0, Lfpp;->refresh_wrapper:I

    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;

    .line 263
    iget-object v2, p0, Lcla;->b:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 13036
    iput-object v2, v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;->a:Landroid/view/View;

    .line 265
    sget v0, Lfpp;->search_instructions:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcla;->a:Landroid/view/View;

    .line 13277
    iget-object v0, p0, Lcla;->bM:Lnna;

    invoke-direct {p0}, Lcla;->E()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Llp;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13278
    invoke-virtual {p0}, Lcla;->C()V

    .line 269
    :goto_0
    invoke-direct {p0, v1, v5}, Lcla;->a(Landroid/view/View;Z)V

    .line 270
    return-object v1

    .line 13280
    :cond_0
    iget-object v0, p0, Lcla;->aj:Lkvs;

    iget-object v2, p0, Lcla;->ak:Lkwa;

    sget v3, Lfpp;->request_code_permission_photo_tile_search_storage:I

    .line 13283
    invoke-direct {p0}, Lcla;->E()Ljava/util/List;

    move-result-object v4

    .line 13280
    invoke-interface {v0, v2, v3, v4}, Lkvs;->a(Lkwa;ILjava/util/List;)V

    goto :goto_0
.end method

.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 6
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

    .line 575
    packed-switch p1, :pswitch_data_0

    move-object v0, v4

    .line 586
    :goto_0
    return-object v0

    .line 577
    :pswitch_0
    new-instance v0, Lclf;

    iget-object v1, p0, Lcla;->bM:Lnna;

    invoke-direct {v0, v1, v4}, Lclf;-><init>(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 581
    :pswitch_1
    new-instance v0, Ldir;

    iget-object v1, p0, Lcla;->bM:Lnna;

    iget-object v2, p0, Lcla;->au:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lcla;->ag:Ljava/lang/String;

    iget v5, p0, Lcla;->aK:I

    invoke-direct/range {v0 .. v5}, Ldir;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;I)V

    goto :goto_0

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(ILdrn;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 694
    iget-object v0, p0, Lcla;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcla;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    instance-of v0, p2, Ldrl;

    if-nez v0, :cond_1

    .line 718
    :cond_0
    :goto_0
    return-void

    .line 699
    :cond_1
    check-cast p2, Ldrl;

    .line 38036
    iget-object v0, p2, Ldrl;->b:Ljava/lang/String;

    .line 701
    iget-object v3, p0, Lcla;->ab:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    const/4 v0, 0x0

    iput-object v0, p0, Lcla;->d:Ljava/lang/Integer;

    .line 38094
    iget v0, p2, Ldrn;->c:I

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_3

    move v0, v1

    .line 706
    :goto_1
    iput-boolean v0, p0, Lcla;->aJ:Z

    .line 707
    iget-boolean v0, p0, Lcla;->aJ:Z

    if-eqz v0, :cond_2

    .line 708
    invoke-virtual {p0}, Lcla;->h()Landroid/content/res/Resources;

    move-result-object v0

    .line 709
    sget v3, Llit;->oT:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 710
    invoke-virtual {p0}, Lcla;->g()Leq;

    move-result-object v3

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 713
    :cond_2
    iget-object v0, p0, Lcla;->ad:Ljava/util/HashSet;

    .line 39028
    iget v3, p2, Ldrl;->a:I

    .line 713
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 714
    iput-boolean v1, p0, Lcla;->ac:Z

    .line 39250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 716
    iget-boolean v3, p0, Lcla;->ah:Z

    if-nez v3, :cond_4

    :goto_2
    invoke-direct {p0, v0, v1}, Lcla;->a(Landroid/view/View;Z)V

    .line 717
    iput-boolean v2, p0, Lcla;->ah:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 38094
    goto :goto_1

    :cond_4
    move v1, v2

    .line 716
    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 180
    invoke-super {p0, p1}, Lclh;->a(Landroid/os/Bundle;)V

    .line 4558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 181
    const-string v1, "local_folders_only"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcla;->ai:Z

    .line 183
    if-eqz p1, :cond_8

    .line 184
    const-string v0, "photo_search_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "photo_search_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcla;->d:Ljava/lang/Integer;

    .line 188
    :cond_0
    const-string v0, "search_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    const-string v0, "search_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcla;->Z:I

    .line 192
    :cond_1
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcla;->ab:Ljava/lang/CharSequence;

    .line 196
    :cond_2
    const-string v0, "delayed_query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    const-string v0, "delayed_query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcla;->aa:Ljava/lang/CharSequence;

    .line 200
    :cond_3
    const-string v0, "results_present"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 201
    const-string v0, "results_present"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcla;->ac:Z

    .line 204
    :cond_4
    const-string v0, "is_first_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 205
    const-string v0, "is_first_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcla;->ah:Z

    .line 208
    :cond_5
    const-string v0, "seen_search_modes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 209
    const-string v0, "seen_search_modes"

    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lcla;->ad:Ljava/util/HashSet;

    .line 217
    :cond_6
    :goto_0
    iget-object v0, p0, Lcla;->ab:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 218
    iget v0, p0, Lcla;->Z:I

    invoke-static {v3, v0}, Lkyc;->a(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcla;->ag:Ljava/lang/String;

    .line 224
    :goto_1
    invoke-direct {p0}, Lcla;->F()V

    .line 226
    iget-object v0, p0, Lcla;->ad:Ljava/util/HashSet;

    if-nez v0, :cond_7

    .line 227
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcla;->ad:Ljava/util/HashSet;

    .line 230
    :cond_7
    iget-object v0, p0, Lcla;->aj:Lkvs;

    sget v1, Lfpp;->request_code_permission_photo_tile_search_storage:I

    iget-object v2, p0, Lcla;->an:Lkwb;

    invoke-interface {v0, v1, v2}, Lkvs;->a(ILkwb;)Lkvs;

    .line 232
    return-void

    .line 5558
    :cond_8
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 214
    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcla;->aa:Ljava/lang/CharSequence;

    goto :goto_0

    .line 220
    :cond_9
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcla;->ab:Ljava/lang/CharSequence;

    .line 221
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 220
    invoke-static {v3, v0}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcla;->ag:Ljava/lang/String;

    goto :goto_1
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
    .line 616
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    check-cast p2, Landroid/database/Cursor;

    .line 49153
    iget v2, p1, Liv;->i:I

    .line 48594
    packed-switch v2, :pswitch_data_0

    .line 48606
    :goto_0
    if-eqz v2, :cond_0

    .line 50148
    iget-object v2, p0, Lel;->m:Landroid/os/Bundle;

    .line 48607
    const-string v3, "query"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 48608
    :cond_0
    iget-boolean v2, p0, Lcla;->ac:Z

    if-eqz p2, :cond_5

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_5

    :goto_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcla;->ac:Z

    .line 50149
    :cond_1
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 48611
    invoke-direct {p0, v0, v1}, Lcla;->a(Landroid/view/View;Z)V

    .line 78
    return-void

    .line 48596
    :pswitch_0
    iget-object v3, p0, Lcla;->c:Ldip;

    .line 50136
    invoke-virtual {v3, v0, p2}, Ldip;->a(ILandroid/database/Cursor;)V

    .line 50139
    iget-boolean v4, v3, Ldip;->i:Z

    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_4

    .line 50140
    :cond_2
    const/4 v4, 0x0

    iput-object v4, v3, Ldip;->g:Liwm;

    .line 50146
    :cond_3
    :goto_2
    iget-object v4, v3, Ldip;->g:Liwm;

    invoke-virtual {v3, v1, v4}, Ldip;->a(ILandroid/database/Cursor;)V

    goto :goto_0

    .line 50141
    :cond_4
    iget-object v4, v3, Ldip;->g:Liwm;

    if-nez v4, :cond_3

    .line 50142
    new-instance v4, Liwm;

    new-array v5, v1, [Ljava/lang/String;

    invoke-direct {v4, v5}, Liwm;-><init>([Ljava/lang/String;)V

    iput-object v4, v3, Ldip;->g:Liwm;

    .line 50143
    new-array v4, v1, [Ljava/lang/Object;

    .line 50144
    iget-object v5, v3, Ldip;->g:Liwm;

    invoke-virtual {v5, v4}, Liwm;->a([Ljava/lang/Object;)V

    goto :goto_2

    .line 48601
    :pswitch_1
    iget-object v3, p0, Lcla;->c:Ldip;

    invoke-virtual {v3, p2}, Ldip;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 48608
    goto :goto_1

    .line 48594
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljyp;)V
    .locals 4

    .prologue
    .line 488
    instance-of v0, p1, Lkwr;

    if-nez v0, :cond_0

    .line 489
    invoke-super {p0, p1}, Lclh;->a(Ljyp;)V

    .line 515
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 493
    check-cast v0, Lkwr;

    .line 18177
    iget-object v1, v0, Lkwr;->c:Ljava/lang/String;

    .line 497
    if-eqz v1, :cond_1

    invoke-static {v1}, Lkyc;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18191
    iget-object v0, v0, Lkwr;->b:Ljvf;

    .line 499
    iget-object v1, p0, Lcla;->au:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 500
    new-instance v2, Lbjy;

    iget-object v3, p0, Lcla;->bM:Lnna;

    invoke-direct {v2, v3, v1}, Lbjy;-><init>(Landroid/content/Context;I)V

    .line 18205
    iget-object v1, v0, Ljvf;->a:Ljava/lang/String;

    .line 18378
    iput-object v1, v2, Lbjy;->b:Ljava/lang/String;

    .line 18402
    iput-object v0, v2, Lbjy;->c:Ljvf;

    .line 504
    invoke-static {}, Lkyc;->b()Ljava/lang/String;

    move-result-object v0

    .line 18427
    iput-object v0, v2, Lbjy;->e:Ljava/lang/String;

    .line 504
    iget-object v0, p0, Lcla;->aI:Lbab;

    .line 19137
    iget v0, v0, Lbab;->b:I

    .line 19493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lbjy;->p:Ljava/lang/Integer;

    .line 505
    iget-object v0, p0, Lcla;->aH:Lbak;

    .line 20120
    iget-object v0, v0, Lbak;->b:Ljyq;

    .line 20438
    iput-object v0, v2, Lbjy;->g:Ljyq;

    .line 506
    iget-object v0, p0, Lcla;->aI:Lbab;

    .line 507
    invoke-virtual {v0}, Lbab;->c()Z

    move-result v0

    .line 20443
    iput-boolean v0, v2, Lbjy;->w:Z

    .line 507
    const/4 v0, 0x2

    .line 20520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lbjy;->q:Ljava/lang/Integer;

    .line 508
    iget-boolean v0, p0, Lcla;->aN:Z

    .line 21485
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lbjy;->m:Ljava/lang/Boolean;

    .line 510
    invoke-virtual {v2}, Lbjy;->a()Landroid/content/Intent;

    move-result-object v0

    .line 511
    invoke-virtual {p0, v0}, Lcla;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 513
    :cond_1
    invoke-super {p0, p1}, Lclh;->a(Ljyp;)V

    goto :goto_0
.end method

.method public final a(Lxg;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 409
    invoke-super {p0, p1}, Lclh;->a(Lxg;)V

    .line 411
    iget-boolean v0, p0, Lcla;->ae:Z

    if-nez v0, :cond_2

    .line 412
    new-instance v0, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p1}, Lxg;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 413
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 415
    iget-object v1, p0, Lcla;->ab:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 417
    iget-object v1, p0, Lcla;->ab:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/CharSequence;Z)V

    .line 419
    :cond_0
    invoke-virtual {p0}, Lcla;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llit;->pI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14607
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->o:Ljava/lang/CharSequence;

    .line 14608
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->e()V

    .line 15525
    iput-object p0, v0, Landroid/support/v7/widget/SearchView;->k:Lamp;

    .line 422
    iget-object v1, p0, Lcla;->ab:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/CharSequence;Z)V

    .line 424
    iget-boolean v1, p0, Lcla;->ae:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcla;->ab:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcla;->aa:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 425
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->requestFocus()Z

    .line 428
    :cond_1
    iput-object v0, p0, Lcla;->Y:Landroid/support/v7/widget/SearchView;

    .line 430
    invoke-virtual {p1, v0}, Lxg;->a(Landroid/view/View;)V

    .line 431
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->e(Z)V

    .line 432
    invoke-virtual {p1, v3}, Lxg;->d(Z)V

    .line 434
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 404
    invoke-super {p0, p1}, Lclh;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 519
    if-eqz p1, :cond_0

    sget v0, Lfpp;->tag_media_attr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 560
    :goto_0
    return v0

    .line 523
    :cond_1
    sget v0, Lfpp;->tag_media_attr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Llp;->a(Ljava/lang/Long;)J

    move-result-wide v4

    move-object v0, p1

    .line 526
    check-cast v0, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 21818
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:Ljvf;

    .line 528
    invoke-virtual {p0, v0}, Lcla;->a(Ljvf;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    .line 529
    goto :goto_0

    .line 532
    :cond_2
    iget-object v3, p0, Lcla;->au:Lhka;

    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    .line 533
    const-wide/32 v6, 0x40000

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 534
    new-instance v1, Lbjy;

    invoke-virtual {p0}, Lcla;->g()Leq;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Lbjy;-><init>(Landroid/content/Context;I)V

    .line 22402
    iput-object v0, v1, Lbjy;->c:Ljvf;

    .line 536
    invoke-static {}, Lkyc;->b()Ljava/lang/String;

    move-result-object v0

    .line 22427
    iput-object v0, v1, Lbjy;->e:Ljava/lang/String;

    .line 536
    iget-object v0, p0, Lcla;->aH:Lbak;

    .line 23120
    iget-object v0, v0, Lbak;->b:Ljyq;

    .line 23438
    iput-object v0, v1, Lbjy;->g:Ljyq;

    .line 537
    iget-object v0, p0, Lcla;->aI:Lbab;

    .line 538
    invoke-virtual {v0}, Lbab;->c()Z

    move-result v0

    .line 23443
    iput-boolean v0, v1, Lbjy;->w:Z

    .line 538
    iget-object v0, p0, Lcla;->aI:Lbab;

    .line 24137
    iget v0, v0, Lbab;->b:I

    .line 24493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lbjy;->p:Ljava/lang/Integer;

    .line 539
    const/4 v0, 0x2

    .line 24520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lbjy;->q:Ljava/lang/Integer;

    .line 541
    invoke-virtual {v1}, Lbjy;->a()Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    .line 556
    :goto_1
    invoke-static {p1}, Llp;->O(Landroid/view/View;)V

    .line 557
    iget-object v0, p0, Lcla;->bN:Lnmw;

    const-class v3, Libq;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v3, Libp;

    iget-object v4, p0, Lcla;->bM:Lnna;

    invoke-direct {v3, v4}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v4, Libs;->cZ:Libs;

    .line 28037
    iput-object v4, v3, Libp;->c:Libs;

    .line 557
    invoke-interface {v0, v3}, Libq;->a(Libp;)V

    .line 559
    invoke-virtual {p0, v1}, Lcla;->b(Landroid/content/Intent;)V

    move v0, v2

    .line 560
    goto :goto_0

    .line 543
    :cond_3
    sget v0, Lfpp;->tag_tile_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 544
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v1

    .line 545
    goto/16 :goto_0

    .line 547
    :cond_4
    new-instance v1, Lbjy;

    invoke-virtual {p0}, Lcla;->g()Leq;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Lbjy;-><init>(Landroid/content/Context;I)V

    .line 25378
    iput-object v0, v1, Lbjy;->b:Ljava/lang/String;

    .line 548
    iget-object v0, p0, Lcla;->ag:Ljava/lang/String;

    .line 25427
    iput-object v0, v1, Lbjy;->e:Ljava/lang/String;

    .line 549
    iget-object v0, p0, Lcla;->aH:Lbak;

    .line 26120
    iget-object v0, v0, Lbak;->b:Ljyq;

    .line 26438
    iput-object v0, v1, Lbjy;->g:Ljyq;

    .line 550
    iget-object v0, p0, Lcla;->aI:Lbab;

    .line 551
    invoke-virtual {v0}, Lbab;->c()Z

    move-result v0

    .line 26443
    iput-boolean v0, v1, Lbjy;->w:Z

    .line 551
    iget-object v0, p0, Lcla;->aI:Lbab;

    .line 27137
    iget v0, v0, Lbab;->b:I

    .line 27493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lbjy;->p:Ljava/lang/Integer;

    .line 553
    invoke-virtual {v1}, Lbjy;->a()Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 782
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 783
    invoke-static {v0}, Llp;->O(Landroid/view/View;)V

    .line 784
    iget-object v0, p0, Lcla;->Y:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 787
    iget-object v0, p0, Lcla;->ab:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 788
    iget-object v0, p0, Lcla;->ad:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 791
    :cond_0
    iput-object p1, p0, Lcla;->ab:Ljava/lang/CharSequence;

    .line 792
    iget-object v0, p0, Lcla;->c:Ldip;

    iget-object v1, p0, Lcla;->ab:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45119
    iput-object v1, v0, Ldip;->e:Ljava/lang/String;

    .line 794
    iget v0, p0, Lcla;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 795
    sget-object v0, Libs;->du:Libs;

    move-object v1, v0

    .line 797
    :goto_0
    iget-object v0, p0, Lcla;->bN:Lnmw;

    const-class v2, Libq;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    iget-object v3, p0, Lcla;->bM:Lnna;

    invoke-direct {v2, v3}, Libp;-><init>(Landroid/content/Context;)V

    .line 46037
    iput-object v1, v2, Libp;->c:Libs;

    .line 797
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    .line 800
    invoke-direct {p0, p1, v4}, Lcla;->a(Ljava/lang/CharSequence;Z)V

    .line 46250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 801
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcla;->a(Landroid/view/View;Z)V

    .line 803
    :cond_1
    return v4

    .line 796
    :cond_2
    sget-object v0, Libs;->dv:Libs;

    move-object v1, v0

    goto :goto_0
.end method

.method protected final ah_()V
    .locals 2

    .prologue
    .line 859
    invoke-super {p0}, Lclh;->ah_()V

    .line 48250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 861
    invoke-virtual {p0}, Lcla;->F_()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcla;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 864
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 729
    iget v0, p0, Lcla;->Z:I

    if-eq p1, v0, :cond_0

    .line 730
    iput p1, p0, Lcla;->Z:I

    .line 731
    const/4 v0, 0x5

    iget v1, p0, Lcla;->Z:I

    invoke-static {v0, v1}, Lkyc;->a(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcla;->ag:Ljava/lang/String;

    .line 733
    iget-object v0, p0, Lcla;->c:Ldip;

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcla;->c:Ldip;

    iget-object v1, p0, Lcla;->ag:Ljava/lang/String;

    iget v2, p0, Lcla;->Z:I

    .line 40114
    iput v2, v0, Ldip;->d:I

    .line 40115
    iput-object v1, v0, Ldip;->f:Ljava/lang/String;

    .line 735
    iget-object v0, p0, Lcla;->b:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    iget-object v1, p0, Lcla;->c:Ldip;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(Landroid/widget/ListAdapter;)V

    .line 736
    iget-object v0, p0, Lcla;->b:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 40996
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->removeAllViews()V

    .line 40999
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d()V

    .line 41002
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a()V

    .line 737
    invoke-virtual {p0}, Lcla;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 740
    iget-object v0, p0, Lcla;->ad:Ljava/util/HashSet;

    iget v1, p0, Lcla;->Z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 741
    iget-object v0, p0, Lcla;->ab:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v3}, Lcla;->a(Ljava/lang/CharSequence;Z)V

    .line 41250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 742
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcla;->a(Landroid/view/View;Z)V

    .line 746
    :cond_0
    return-void
.end method

.method protected final b(Lhsj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 447
    invoke-super {p0, p1}, Lclh;->b(Lhsj;)V

    .line 449
    invoke-direct {p0}, Lcla;->F()V

    .line 451
    iget-boolean v0, p0, Lcla;->ae:Z

    if-eqz v0, :cond_1

    .line 16250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 452
    invoke-static {v0}, Llp;->O(Landroid/view/View;)V

    .line 16558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 454
    if-eqz v0, :cond_0

    const-string v3, "is_videos_destination"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    sget v0, Llit;->mH:I

    invoke-interface {p1, v0}, Lhsj;->d(I)V

    .line 457
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcla;->a(Lhsj;I)V

    .line 460
    :cond_1
    sget v0, Lfpp;->refresh:I

    .line 461
    invoke-interface {p1, v0}, Lhsj;->a(I)Lhsa;

    move-result-object v0

    check-cast v0, Lhsw;

    .line 17057
    iget v3, v0, Lhsw;->b:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lhsw;->b:I

    .line 464
    invoke-virtual {p0}, Lcla;->x()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcla;->ac:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcla;->aI:Lbab;

    .line 17160
    iget v0, v0, Lbab;->b:I

    if-nez v0, :cond_3

    move v0, v1

    .line 464
    :goto_0
    if-eqz v0, :cond_2

    .line 465
    sget v0, Lfpp;->select_photos:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 467
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 17160
    goto :goto_0
.end method

.method public final b(Lxg;)V
    .locals 1

    .prologue
    .line 438
    invoke-super {p0, p1}, Lclh;->b(Lxg;)V

    .line 440
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->a(Landroid/view/View;)V

    .line 441
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->e(Z)V

    .line 442
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->d(Z)V

    .line 443
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 773
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcla;->ab:Ljava/lang/CharSequence;

    .line 774
    iget-object v0, p0, Lcla;->c:Ldip;

    if-eqz v0, :cond_0

    .line 775
    iget-object v1, p0, Lcla;->c:Ldip;

    iget-object v0, p0, Lcla;->ab:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 44119
    :goto_1
    iput-object v0, v1, Ldip;->e:Ljava/lang/String;

    .line 777
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 773
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 775
    :cond_2
    iget-object v0, p0, Lcla;->ab:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final b_(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 627
    invoke-super {p0, p1}, Lclh;->b_(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 642
    :goto_0
    return v0

    .line 631
    :cond_0
    iget-boolean v2, p0, Lcla;->ai:Z

    if-eqz v2, :cond_1

    .line 632
    invoke-virtual {p0}, Lcla;->l()Lfy;

    move-result-object v2

    invoke-virtual {v2, v0, v3, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    :goto_1
    move v0, v1

    .line 642
    goto :goto_0

    .line 635
    :cond_1
    iget-boolean v2, p0, Lcla;->af:Z

    if-eqz v2, :cond_2

    .line 636
    invoke-virtual {p0}, Lcla;->l()Lfy;

    move-result-object v2

    invoke-virtual {v2, v0, v3, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 639
    :cond_2
    invoke-virtual {p0}, Lcla;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v1, v3, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_1
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 172
    invoke-super {p0, p1}, Lclh;->c(Landroid/os/Bundle;)V

    .line 173
    iget-object v0, p0, Lcla;->bN:Lnmw;

    const-class v1, Lkvs;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    iput-object v0, p0, Lcla;->aj:Lkvs;

    .line 174
    iget-object v0, p0, Lcla;->bN:Lnmw;

    const-class v1, Lkwa;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwa;

    iput-object v0, p0, Lcla;->ak:Lkwa;

    .line 175
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 376
    invoke-super {p0, p1}, Lclh;->e(Landroid/os/Bundle;)V

    .line 378
    const-string v0, "search_mode"

    iget v1, p0, Lcla;->Z:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 379
    const-string v0, "results_present"

    iget-boolean v1, p0, Lcla;->ac:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 380
    const-string v0, "is_first_request"

    iget-boolean v1, p0, Lcla;->ah:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 382
    iget-object v0, p0, Lcla;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 383
    const-string v0, "photo_search_request"

    iget-object v1, p0, Lcla;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 386
    :cond_0
    const-string v0, "query"

    iget-object v1, p0, Lcla;->ab:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, p0, Lcla;->aa:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    const-string v0, "delayed_query"

    iget-object v1, p0, Lcla;->aa:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 391
    :cond_1
    const-string v0, "seen_search_modes"

    iget-object v1, p0, Lcla;->ad:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 392
    return-void
.end method

.method public final n()V
    .locals 4

    .prologue
    .line 326
    invoke-super {p0}, Lclh;->n()V

    .line 327
    iget-object v0, p0, Lcla;->bM:Lnna;

    iget-object v1, p0, Lcla;->am:Ldqx;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldqx;)V

    .line 329
    iget-object v0, p0, Lcla;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcla;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 330
    if-eqz v0, :cond_4

    .line 331
    invoke-virtual {p0}, Lcla;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v1, p0, Lcla;->al:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 14091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 14092
    invoke-virtual {v1}, Ljck;->f()V

    .line 340
    :cond_0
    :goto_0
    iget-object v0, p0, Lcla;->aa:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    iget-object v0, p0, Lcla;->aa:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcla;->ab:Ljava/lang/CharSequence;

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lcla;->aa:Ljava/lang/CharSequence;

    .line 343
    iget-object v0, p0, Lcla;->c:Ldip;

    iget-object v1, p0, Lcla;->ab:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14119
    iput-object v1, v0, Ldip;->e:Ljava/lang/String;

    .line 344
    iget-object v0, p0, Lcla;->ab:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcla;->a(Ljava/lang/CharSequence;Z)V

    .line 345
    iget-object v0, p0, Lcla;->at:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 348
    :cond_1
    iget-object v0, p0, Lcla;->ab:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcla;->ae:Z

    if-eqz v0, :cond_3

    .line 14250
    :cond_2
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 349
    sget v1, Lfpp;->focus_override:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_3

    .line 351
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 352
    new-instance v1, Lcle;

    invoke-direct {v1, p0, v0}, Lcle;-><init>(Lcla;Landroid/view/View;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 360
    :cond_3
    return-void

    .line 335
    :cond_4
    iget-object v0, p0, Lcla;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lcla;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcla;->a(ILdrn;)V

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 316
    invoke-super {p0}, Lclh;->o()V

    .line 317
    iget-object v0, p0, Lcla;->am:Ldqx;

    .line 13558
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 319
    iget-object v0, p0, Lcla;->Y:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcla;->Y:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcla;->Y:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Llp;->O(Landroid/view/View;)V

    .line 322
    :cond_0
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 766
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcla;->Y:Landroid/support/v7/widget/SearchView;

    if-ne p1, v0, :cond_0

    .line 767
    iget-object v0, p0, Lcla;->Y:Landroid/support/v7/widget/SearchView;

    .line 43573
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 767
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcla;->b(Ljava/lang/String;)Z

    .line 769
    :cond_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 565
    instance-of v1, p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    if-eqz v1, :cond_0

    .line 566
    check-cast p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    invoke-virtual {p0, p1}, Lcla;->b(Lcom/google/android/apps/plus/views/PhotoTileView;)V

    .line 567
    invoke-virtual {p0, v0}, Lcla;->d(I)V

    .line 568
    const/4 v0, 0x1

    .line 570
    :cond_0
    return v0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 364
    invoke-super {p0}, Lclh;->w_()V

    .line 365
    iget-object v0, p0, Lcla;->b:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-static {v0}, Lnik;->c(Landroid/view/View;)V

    .line 366
    return-void
.end method

.method protected final x()Z
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcla;->c:Ldip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcla;->c:Ldip;

    invoke-virtual {v0}, Ldip;->getCount()I

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
    .line 370
    invoke-super {p0}, Lclh;->x_()V

    .line 371
    iget-object v0, p0, Lcla;->b:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-static {v0}, Lnik;->d(Landroid/view/View;)V

    .line 372
    return-void
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 396
    iget-boolean v0, p0, Lcla;->aM:Z

    if-eqz v0, :cond_0

    .line 397
    invoke-super {p0}, Lclh;->a()Z

    move-result v0

    .line 399
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lclh;->y()Z

    move-result v0

    goto :goto_0
.end method

.method public final z_()Libt;
    .locals 2

    .prologue
    .line 481
    .line 17558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 482
    if-eqz v0, :cond_0

    const-string v1, "is_videos_destination"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    sget-object v0, Libt;->af:Libt;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Libt;->D:Libt;

    goto :goto_0
.end method
