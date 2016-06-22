.class public final Lcis;
.super Lclh;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lavg;
.implements Lavj;
.implements Lawd;
.implements Lawm;
.implements Lcty;
.implements Lcvc;
.implements Lefh;
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclh;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lavg;",
        "Lavj;",
        "Lawd;",
        "Lawm;",
        "Lcty;",
        "Lcvc;",
        "Lefh;",
        "Lfz",
        "<",
        "Lawe;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnor;


# instance fields
.field private Y:Lcux;

.field private Z:Lcom/google/android/apps/plus/views/FastScrollListView;

.field private final aR:Ljck;

.field private final aS:Ldqx;

.field private final aT:Ljava/lang/Runnable;

.field private final aU:Ljava/lang/Runnable;

.field private aa:Lcom/google/android/apps/plus/views/FastScrollContainer;

.field private ab:Lcsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsl",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Lcsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsl",
            "<",
            "Ljava/lang/Long;",
            "Ljvh;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Ljava/lang/Integer;

.field private ae:Ljava/lang/Integer;

.field private af:Lauz;

.field private ag:Landroid/net/Uri;

.field private ah:I

.field private ai:Lcbn;

.field private aj:Lcts;

.field private ak:[Lctr;

.field private al:Lciw;

.field private am:Z

.field private an:Z

.field private ao:Lawk;

.field private ap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lawn;",
            "Lawh;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Lawn;

.field private ar:Laux;

.field private as:Lawp;

.field b:Lauq;

.field c:Z

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 106
    new-instance v0, Lnor;

    const-string v1, "debug.plus.all_photos_extended"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnor;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lcis;->a:Lnor;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 92
    invoke-direct {p0}, Lclh;-><init>()V

    .line 143
    new-instance v0, Lcux;

    iget-object v1, p0, Lcis;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0, v2}, Lcux;-><init>(Lel;Lnqi;Lcvc;I)V

    .line 2103
    iput-boolean v2, v0, Lcux;->c:Z

    .line 145
    iput-object v0, p0, Lcis;->Y:Lcux;

    .line 171
    new-instance v0, Ljck;

    iget-object v1, p0, Lcis;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    sget v1, Llit;->kj:I

    .line 2249
    const/4 v2, 0x0

    iput-object v2, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 2250
    iput v1, v0, Ljck;->d:I

    .line 2251
    invoke-virtual {v0}, Ljck;->h()V

    .line 172
    iput-object v0, p0, Lcis;->aR:Ljck;

    .line 174
    new-instance v0, Lcit;

    invoke-direct {v0, p0}, Lcit;-><init>(Lcis;)V

    iput-object v0, p0, Lcis;->aS:Ldqx;

    .line 186
    new-instance v0, Lciu;

    invoke-direct {v0, p0}, Lciu;-><init>(Lcis;)V

    iput-object v0, p0, Lcis;->aT:Ljava/lang/Runnable;

    .line 197
    new-instance v0, Lciv;

    invoke-direct {v0, p0}, Lciv;-><init>(Lcis;)V

    iput-object v0, p0, Lcis;->aU:Ljava/lang/Runnable;

    .line 208
    new-instance v0, Layo;

    iget-object v1, p0, Lcis;->bO:Lnqb;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Layo;-><init>(Lel;Lnqi;I)V

    .line 209
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 701
    if-nez p1, :cond_0

    .line 723
    :goto_0
    return-void

    .line 705
    :cond_0
    invoke-virtual {p0}, Lcis;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 706
    iget-boolean v0, p0, Lcis;->am:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcis;->an:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcis;->ad:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 707
    :cond_1
    iget-object v1, p0, Lcis;->aR:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 43091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 43092
    invoke-virtual {v1}, Ljck;->f()V

    .line 715
    :goto_1
    iget-boolean v0, p0, Lcis;->am:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcis;->an:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcis;->af:Lauz;

    if-eqz v0, :cond_2

    .line 716
    iget-object v0, p0, Lcis;->Z:Lcom/google/android/apps/plus/views/FastScrollListView;

    iget-object v1, p0, Lcis;->b:Lauq;

    iget-object v2, p0, Lcis;->af:Lauz;

    invoke-virtual {v1, v2}, Lauq;->a(Lauz;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/FastScrollListView;->setSelection(I)V

    .line 717
    const/4 v0, 0x0

    iput-object v0, p0, Lcis;->af:Lauz;

    .line 720
    :cond_2
    iget-object v0, p0, Lcis;->aR:Ljck;

    invoke-virtual {p0, v0}, Lcis;->a(Ljck;)V

    .line 722
    invoke-virtual {p0}, Lcis;->K()V

    goto :goto_0

    .line 709
    :cond_3
    iget-object v1, p0, Lcis;->aR:Ljck;

    sget-object v0, Ljcn;->c:Ljcn;

    .line 44091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 44092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_1

    .line 712
    :cond_4
    iget-object v1, p0, Lcis;->aR:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 45091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 45092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 473
    invoke-super {p0}, Lclh;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcis;->au:Lhka;

    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 751
    .line 45558
    iget-object v3, p0, Lel;->m:Landroid/os/Bundle;

    .line 753
    iget-object v0, p0, Lcis;->bM:Lnna;

    iget-object v4, p0, Lcis;->au:Lhka;

    .line 754
    invoke-interface {v4}, Lhka;->c()I

    move-result v4

    .line 45806
    const-class v5, Lhkg;

    invoke-static {v0, v5}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 45807
    invoke-interface {v0, v4}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v4, "ab_status_bar_dismissed"

    .line 45808
    invoke-interface {v0, v4}, Lhki;->c(Ljava/lang/String;)Z

    move-result v4

    .line 755
    if-eqz v3, :cond_2

    .line 46764
    iget-object v0, p0, Lcis;->aj:Lcts;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcis;->aj:Lcts;

    sget-object v5, Lcts;->d:Lcts;

    if-ne v0, v5, :cond_1

    move v0, v2

    .line 755
    :goto_0
    if-nez v0, :cond_2

    if-nez v4, :cond_2

    .line 756
    const-string v0, "show_autobackup_status"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 758
    :goto_1
    iget-object v3, p0, Lcis;->au:Lhka;

    invoke-interface {v3}, Lhka;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcis;->au:Lhka;

    .line 759
    invoke-interface {v3}, Lhka;->f()Lhki;

    move-result-object v3

    const-string v4, "is_plus_page"

    invoke-interface {v3, v4}, Lhki;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 46764
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final C()V
    .locals 4

    .prologue
    .line 769
    iget-object v0, p0, Lcis;->b:Lauq;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcis;->d:Z

    if-nez v0, :cond_0

    .line 770
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcis;->d:Z

    .line 771
    iget-object v0, p0, Lcis;->aU:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    .line 774
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    .prologue
    .line 805
    const/4 v0, 0x0

    iput-object v0, p0, Lcis;->aj:Lcts;

    .line 806
    return-void
.end method

.method public final E()[Lctr;
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcis;->ak:[Lctr;

    return-object v0
.end method

.method final F()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 840
    iget-object v2, p0, Lcis;->b:Lauq;

    sget-object v1, Lavb;->e:Lavb;

    .line 49233
    if-eqz v1, :cond_0

    sget-object v3, Lavb;->e:Lavb;

    invoke-virtual {v3, v1}, Lavb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lavb;->d:Lavb;

    .line 49234
    invoke-virtual {v3, v1}, Lavb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49238
    :cond_0
    iput-object v1, v2, Lauq;->e:Lavb;

    .line 49241
    iget-object v1, v2, Lauq;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 49245
    iget-object v1, v2, Lauq;->j:Lazx;

    if-nez v1, :cond_3

    iget-object v1, v2, Lauq;->e:Lavb;

    if-eqz v1, :cond_3

    .line 49247
    iget-object v1, v2, Lauq;->e:Lavb;

    sget v3, Ledg;->a:I

    invoke-virtual {v2, v1, v3}, Lauq;->a(Lavb;I)Lazx;

    move-result-object v1

    iput-object v1, v2, Lauq;->j:Lazx;

    .line 49248
    iget-object v1, v2, Lauq;->i:Ljava/util/List;

    iget-object v3, v2, Lauq;->j:Lazx;

    invoke-interface {v1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49249
    invoke-virtual {v2}, Lauq;->notifyDataSetChanged()V

    .line 841
    :cond_1
    :goto_0
    iget-object v0, p0, Lcis;->Y:Lcux;

    .line 50137
    iget-object v1, v0, Lcux;->d:Lcvd;

    if-eqz v1, :cond_2

    .line 50138
    iget-object v0, v0, Lcux;->d:Lcvd;

    .line 50141
    invoke-virtual {v0}, Liv;->a()V

    .line 842
    :cond_2
    return-void

    .line 49250
    :cond_3
    iget-object v1, v2, Lauq;->j:Lazx;

    if-eqz v1, :cond_1

    .line 49251
    iget-object v1, v2, Lauq;->i:Ljava/util/List;

    iget-object v3, v2, Lauq;->j:Lazx;

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 49252
    iget-object v3, v2, Lauq;->e:Lavb;

    if-nez v3, :cond_4

    if-ltz v1, :cond_4

    .line 49254
    iget-object v0, v2, Lauq;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49255
    const/4 v0, 0x0

    iput-object v0, v2, Lauq;->j:Lazx;

    .line 49256
    invoke-virtual {v2}, Lauq;->notifyDataSetChanged()V

    goto :goto_0

    .line 49257
    :cond_4
    iget-object v3, v2, Lauq;->j:Lazx;

    invoke-interface {v3}, Lazx;->a()I

    move-result v3

    iget-object v4, v2, Lauq;->e:Lavb;

    invoke-virtual {v4}, Lavb;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 49259
    iget-object v3, v2, Lauq;->e:Lavb;

    sget v4, Ledg;->a:I

    invoke-virtual {v2, v3, v4}, Lauq;->a(Lavb;I)Lazx;

    move-result-object v3

    iput-object v3, v2, Lauq;->j:Lazx;

    .line 49260
    iget-object v3, v2, Lauq;->i:Ljava/util/List;

    if-gez v1, :cond_5

    :goto_1
    iget-object v1, v2, Lauq;->j:Lazx;

    invoke-interface {v3, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49261
    invoke-virtual {v2}, Lauq;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 49260
    goto :goto_1
.end method

.method public final F_()Z
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcis;->ad:Ljava/lang/Integer;

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
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 478
    invoke-super {p0}, Lclh;->G_()V

    .line 479
    iget-object v0, p0, Lcis;->ad:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 498
    :goto_0
    return-void

    .line 482
    :cond_0
    invoke-virtual {p0}, Lcis;->S()Z

    move-result v3

    .line 483
    invoke-virtual {p0}, Lcis;->g()Leq;

    move-result-object v4

    iget-object v0, p0, Lcis;->au:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v5

    if-nez v3, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v4, v5, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcis;->ad:Ljava/lang/Integer;

    .line 486
    if-nez v3, :cond_1

    .line 488
    iget-object v0, p0, Lcis;->b:Lauq;

    sget v3, Ledg;->a:I

    invoke-virtual {v0, v6, v3, v2, v2}, Lauq;->a(Lawh;IZZ)V

    .line 490
    iget-object v0, p0, Lcis;->aB:Lnhx;

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Lcis;->aB:Lnhx;

    .line 24142
    iget-object v3, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v3, :cond_1

    .line 24143
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->setEnabled(Z)V

    .line 494
    :cond_1
    iput-object v6, p0, Lcis;->ae:Ljava/lang/Integer;

    .line 495
    iget-object v0, p0, Lcis;->b:Lauq;

    invoke-virtual {v0, v1}, Lauq;->a(Z)V

    .line 24250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 497
    invoke-direct {p0, v0}, Lcis;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 483
    goto :goto_1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 260
    sget v0, Llp;->tS:I

    invoke-super {p0, p1, p2, p3, v0}, Lclh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v7

    .line 3558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 264
    if-eqz v0, :cond_0

    .line 265
    const-string v3, "scroll_to_uri"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcis;->ag:Landroid/net/Uri;

    .line 268
    :cond_0
    sget v0, Lfpp;->tiles:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/FastScrollListView;

    iput-object v0, p0, Lcis;->Z:Lcom/google/android/apps/plus/views/FastScrollListView;

    .line 269
    sget v0, Lfpp;->tiles_container:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/FastScrollContainer;

    iput-object v0, p0, Lcis;->aa:Lcom/google/android/apps/plus/views/FastScrollContainer;

    .line 270
    iget-object v0, p0, Lcis;->aa:Lcom/google/android/apps/plus/views/FastScrollContainer;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/plus/views/FastScrollContainer;->a(Lefh;)V

    .line 271
    iget-object v0, p0, Lcis;->Y:Lcux;

    invoke-virtual {v0, v1}, Lcux;->a(Z)V

    .line 272
    new-instance v0, Lauq;

    iget-object v3, p0, Lcis;->bM:Lnna;

    iget-object v5, p0, Lcis;->au:Lhka;

    invoke-interface {v5}, Lhka;->c()I

    move-result v5

    iget-object v6, p0, Lcis;->aa:Lcom/google/android/apps/plus/views/FastScrollContainer;

    invoke-direct {v0, v3, v5, v6}, Lauq;-><init>(Landroid/content/Context;ILcom/google/android/apps/plus/views/FastScrollContainer;)V

    iput-object v0, p0, Lcis;->b:Lauq;

    .line 273
    iget-object v0, p0, Lcis;->b:Lauq;

    invoke-virtual {v0}, Lauq;->notifyDataSetChanged()V

    .line 274
    iget-object v0, p0, Lcis;->aB:Lnhx;

    .line 4142
    iget-object v3, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v3, :cond_1

    .line 4143
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->setEnabled(Z)V

    .line 275
    :cond_1
    iget-object v3, p0, Lcis;->b:Lauq;

    iget-object v0, p0, Lcis;->ad:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lauq;->a(Z)V

    .line 276
    iget-object v0, p0, Lcis;->b:Lauq;

    iget-object v3, p0, Lcis;->ar:Laux;

    .line 5102
    iput-object v3, v0, Lauq;->l:Laux;

    .line 277
    new-instance v0, Lcsl;

    .line 5404
    const/16 v3, 0xfa

    iget-object v5, p0, Lcis;->b:Lauq;

    .line 6223
    iget v5, v5, Lauq;->b:I

    .line 5404
    div-int/2addr v3, v5

    .line 277
    iget-object v5, p0, Lcis;->b:Lauq;

    iget-object v6, p0, Lcis;->b:Lauq;

    .line 6435
    iget-object v6, v6, Lauq;->g:Lcsm;

    .line 278
    invoke-direct {v0, v3, v5, v6}, Lcsl;-><init>(ILcsn;Lcsm;)V

    iput-object v0, p0, Lcis;->ab:Lcsl;

    .line 279
    new-instance v0, Lcsl;

    iget-object v3, p0, Lcis;->b:Lauq;

    iget-object v5, p0, Lcis;->b:Lauq;

    .line 6439
    iget-object v5, v5, Lauq;->h:Lcsm;

    .line 280
    invoke-direct {v0, v4, v3, v5}, Lcsl;-><init>(ILcsn;Lcsm;)V

    iput-object v0, p0, Lcis;->ac:Lcsl;

    .line 281
    sget-object v0, Lecw;->k:Lecw;

    .line 7129
    const-string v3, "TRUE"

    invoke-virtual {v0}, Lecw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 281
    if-eqz v0, :cond_2

    .line 282
    new-instance v0, Layc;

    iget-object v3, p0, Lcis;->bM:Lnna;

    iget-object v5, p0, Lcis;->Z:Lcom/google/android/apps/plus/views/FastScrollListView;

    new-array v6, v1, [Landroid/view/View;

    iget-object v8, p0, Lcis;->aA:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    aput-object v8, v6, v2

    iget-object v8, p0, Lcis;->b:Lauq;

    invoke-direct {v0, v3, v5, v6, v8}, Layc;-><init>(Landroid/content/Context;Landroid/widget/ListView;[Landroid/view/View;Layl;)V

    .line 285
    iget-object v3, p0, Lcis;->b:Lauq;

    .line 7448
    iput-object v0, v3, Lauq;->k:Layc;

    .line 288
    :cond_2
    iput-boolean v2, p0, Lcis;->c:Z

    .line 290
    iget-object v0, p0, Lcis;->Z:Lcom/google/android/apps/plus/views/FastScrollListView;

    iget-object v3, p0, Lcis;->b:Lauq;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/plus/views/FastScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 291
    iget-object v0, p0, Lcis;->Z:Lcom/google/android/apps/plus/views/FastScrollListView;

    new-instance v3, Lcix;

    .line 7813
    invoke-direct {v3}, Lcix;-><init>()V

    .line 291
    invoke-virtual {v0, v3}, Lcom/google/android/apps/plus/views/FastScrollListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 294
    iget-object v0, p0, Lcis;->ao:Lawk;

    sget-object v3, Lawn;->b:Lawn;

    new-instance v5, Lawi;

    iget-object v6, p0, Lcis;->bM:Lnna;

    iget-object v8, p0, Lcis;->b:Lauq;

    .line 8223
    iget v8, v8, Lauq;->b:I

    .line 295
    iget-object v9, p0, Lcis;->bM:Lnna;

    .line 296
    invoke-virtual {v9}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Llp;->lJ:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    invoke-direct {v5, v6, v8, v9, v1}, Lawi;-><init>(Landroid/content/Context;IIZ)V

    .line 9057
    iget-object v0, v0, Lawk;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object v0, p0, Lcis;->ao:Lawk;

    sget-object v1, Lawn;->a:Lawn;

    new-instance v3, Lawi;

    iget-object v5, p0, Lcis;->bM:Lnna;

    iget-object v6, p0, Lcis;->b:Lauq;

    .line 9223
    iget v6, v6, Lauq;->b:I

    .line 300
    iget-object v8, p0, Lcis;->bM:Lnna;

    .line 301
    invoke-virtual {v8}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Llp;->lJ:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    invoke-direct {v3, v5, v6, v8, v2}, Lawi;-><init>(Landroid/content/Context;IIZ)V

    .line 10057
    iget-object v0, v0, Lawk;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v0, p0, Lcis;->ao:Lawk;

    sget-object v1, Lawn;->c:Lawn;

    new-instance v3, Lawj;

    iget-object v5, p0, Lcis;->bM:Lnna;

    invoke-direct {v3, v5}, Lawj;-><init>(Landroid/content/Context;)V

    .line 11057
    iget-object v0, v0, Lawk;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-virtual {p0}, Lcis;->R()Lcub;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcis;->Z:Lcom/google/android/apps/plus/views/FastScrollListView;

    iget-object v3, p0, Lcis;->aa:Lcom/google/android/apps/plus/views/FastScrollContainer;

    invoke-virtual {v0, v1, p0, v3}, Lcub;->a(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;Lcom/google/android/apps/plus/views/FastScrollContainer;)V

    .line 312
    if-nez p3, :cond_3

    .line 313
    invoke-virtual {p0}, Lcis;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfy;->a(I)V

    .line 316
    :cond_3
    invoke-virtual {p0}, Lcis;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 318
    invoke-direct {p0, v7}, Lcis;->b(Landroid/view/View;)V

    .line 320
    invoke-virtual {p0}, Lcis;->g()Leq;

    move-result-object v0

    iget-object v1, p0, Lcis;->au:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 319
    invoke-static {v0, v1, p0, p0}, Lcbn;->a(Landroid/content/Context;ILcty;Lclh;)[Lctr;

    move-result-object v0

    iput-object v0, p0, Lcis;->ak:[Lctr;

    .line 322
    new-instance v0, Lcbn;

    iget-object v1, p0, Lcis;->bM:Lnna;

    .line 323
    invoke-virtual {p0}, Lcis;->l()Lfy;

    move-result-object v3

    iget-object v2, p0, Lcis;->au:Lhka;

    .line 324
    invoke-interface {v2}, Lhka;->c()I

    move-result v5

    iget-object v2, p0, Lcis;->aI:Lbab;

    .line 11137
    iget v6, v2, Lbab;->b:I

    move-object v2, p0

    .line 325
    invoke-direct/range {v0 .. v6}, Lcbn;-><init>(Landroid/content/Context;Lcty;Lfy;III)V

    iput-object v0, p0, Lcis;->ai:Lcbn;

    .line 327
    iget-object v0, p0, Lcis;->aa:Lcom/google/android/apps/plus/views/FastScrollContainer;

    .line 12097
    iget-object v0, v0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Lefg;

    invoke-virtual {v0}, Lefg;->a()V

    .line 329
    return-object v7

    :cond_4
    move v0, v2

    .line 275
    goto/16 :goto_0
.end method

.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Lawe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 610
    new-instance v0, Lawg;

    iget-object v1, p0, Lcis;->bM:Lnna;

    iget-object v2, p0, Lcis;->au:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lcis;->ag:Landroid/net/Uri;

    const/4 v4, 0x0

    iget v5, p0, Lcis;->ah:I

    const/16 v6, 0x2710

    .line 38558
    iget-object v7, p0, Lel;->m:Landroid/os/Bundle;

    .line 612
    const-string v8, "filter"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lawg;-><init>(Landroid/content/Context;ILandroid/net/Uri;Ljava/lang/Long;III)V

    .line 610
    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 778
    sget v0, Lefi;->b:I

    if-ne p1, v0, :cond_1

    .line 779
    iget-object v0, p0, Lcis;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcis;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->dC:Libs;

    .line 47037
    iput-object v2, v1, Libp;->c:Libs;

    .line 779
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 785
    :cond_0
    :goto_0
    return-void

    .line 781
    :cond_1
    sget v0, Lefi;->c:I

    if-ne p1, v0, :cond_0

    .line 782
    iget-object v0, p0, Lcis;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcis;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->dB:Libs;

    .line 48037
    iput-object v2, v1, Libp;->c:Libs;

    .line 782
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x10040

    .line 213
    invoke-super {p0, p1}, Lclh;->a(Landroid/os/Bundle;)V

    .line 215
    if-eqz p1, :cond_4

    .line 216
    const-string v0, "refresh_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "refresh_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcis;->ad:Ljava/lang/Integer;

    .line 219
    :cond_0
    const-string v0, "scroll_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    const-string v0, "scroll_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lauz;

    iput-object v0, p0, Lcis;->af:Lauz;

    .line 222
    :cond_1
    const-string v0, "load_more_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    const-string v0, "load_more_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcis;->ae:Ljava/lang/Integer;

    .line 225
    :cond_2
    const-string v0, "current_offset"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    const-string v0, "current_offset"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcis;->ah:I

    .line 228
    :cond_3
    const-string v0, "waiting_for_loader"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 229
    const-string v0, "waiting_for_loader"

    .line 230
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lciw;->a(Ljava/lang/String;)Lciw;

    move-result-object v0

    iput-object v0, p0, Lcis;->al:Lciw;

    .line 2558
    :cond_4
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 234
    const-string v1, "grid_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 251
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "all-photos-list-transform"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 253
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 254
    new-instance v1, Lawk;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lawk;-><init>(Landroid/os/Looper;Lawm;)V

    iput-object v1, p0, Lcis;->ao:Lawk;

    .line 255
    return-void

    .line 236
    :pswitch_0
    sget-object v0, Lawn;->b:Lawn;

    iput-object v0, p0, Lcis;->aq:Lawn;

    .line 237
    new-instance v0, Laux;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1}, Laux;-><init>(II)V

    iput-object v0, p0, Lcis;->ar:Laux;

    goto :goto_0

    .line 242
    :pswitch_1
    sget-object v0, Lawn;->c:Lawn;

    iput-object v0, p0, Lcis;->aq:Lawn;

    .line 243
    invoke-virtual {p0}, Lcis;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->ni:I

    .line 244
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 245
    new-instance v1, Laux;

    invoke-direct {v1, v3, v0, v0}, Laux;-><init>(III)V

    iput-object v1, p0, Lcis;->ar:Laux;

    goto :goto_0

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/android/apps/plus/views/PhotoTileView;J)V
    .locals 6

    .prologue
    .line 539
    .line 26818
    iget-object v1, p1, Lcom/google/android/libraries/social/media/ui/MediaView;->s:Ljvf;

    .line 541
    invoke-virtual {p0, v1}, Lcis;->a(Ljvf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    :goto_0
    return-void

    .line 547
    :cond_0
    iget-object v0, p0, Lcis;->au:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 548
    new-instance v2, Lbjy;

    invoke-virtual {p0}, Lcis;->g()Leq;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lbjy;-><init>(Landroid/content/Context;I)V

    .line 27402
    iput-object v1, v2, Lbjy;->c:Ljvf;

    .line 27432
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lbjy;->f:Ljava/lang/Long;

    .line 550
    iget v0, p0, Lcis;->ah:I

    .line 28372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lbjy;->s:Ljava/lang/Integer;

    .line 551
    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 554
    invoke-static {v0, v3}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28427
    iput-object v0, v2, Lbjy;->e:Ljava/lang/String;

    .line 554
    iget-object v0, p0, Lcis;->aI:Lbab;

    .line 29137
    iget v0, v0, Lbab;->b:I

    .line 29493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lbjy;->p:Ljava/lang/Integer;

    .line 555
    iget-object v0, p0, Lcis;->aH:Lbak;

    .line 30120
    iget-object v0, v0, Lbak;->b:Ljyq;

    .line 30438
    iput-object v0, v2, Lbjy;->g:Ljyq;

    .line 556
    iget-boolean v0, p0, Lcis;->aQ:Z

    .line 30525
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lbjy;->r:Ljava/lang/Boolean;

    .line 557
    iget v0, p0, Lcis;->aK:I

    .line 31520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lbjy;->q:Ljava/lang/Integer;

    .line 559
    invoke-virtual {v2}, Lbjy;->a()Landroid/content/Intent;

    move-result-object v2

    .line 560
    if-eqz v1, :cond_1

    .line 561
    iget-object v0, p0, Lcis;->bM:Lnna;

    const-class v3, Ljvb;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvb;

    const/4 v3, 0x5

    const/16 v4, 0x1040

    invoke-virtual {v0, v1, v3, v4}, Ljvb;->b(Ljvf;II)Ljvh;

    .line 567
    :cond_1
    iget-object v0, p0, Lcis;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v3, p0, Lcis;->bM:Lnna;

    invoke-direct {v1, v3}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v3, Libs;->cZ:Libs;

    .line 32037
    iput-object v3, v1, Libp;->c:Libs;

    .line 567
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 569
    invoke-virtual {p0, v2}, Lcis;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Lctr;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 789
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcis;->an:Z

    .line 790
    if-eqz p1, :cond_1

    .line 791
    invoke-interface {p1}, Lctr;->e()Lcts;

    move-result-object v0

    iput-object v0, p0, Lcis;->aj:Lcts;

    .line 792
    iget-object v0, p0, Lcis;->b:Lauq;

    invoke-interface {p1}, Lctr;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauq;->a(Landroid/view/View;)V

    .line 48250
    :goto_0
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 797
    invoke-direct {p0, v0}, Lcis;->b(Landroid/view/View;)V

    .line 798
    if-eqz p1, :cond_0

    .line 799
    invoke-interface {p1}, Lctr;->g()V

    .line 801
    :cond_0
    return-void

    .line 794
    :cond_1
    iput-object v1, p0, Lcis;->aj:Lcts;

    .line 795
    iget-object v0, p0, Lcis;->b:Lauq;

    invoke-virtual {v0, v1}, Lauq;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Lawe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 698
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 92
    check-cast p2, Lawe;

    .line 50149
    iget-object v0, p0, Lcis;->ao:Lawk;

    .line 50151
    invoke-virtual {v0}, Lawk;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 50152
    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    .line 50153
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50155
    invoke-virtual {v0, v1}, Lawk;->sendMessage(Landroid/os/Message;)Z

    .line 92
    return-void
.end method

.method final a(Ljava/lang/Integer;Ldrn;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 408
    iget-object v2, p0, Lcis;->ad:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcis;->ad:Ljava/lang/Integer;

    if-eq v2, p1, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    iput-object v4, p0, Lcis;->ad:Ljava/lang/Integer;

    .line 414
    if-eqz p2, :cond_4

    .line 21094
    iget v2, p2, Ldrn;->c:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_3

    move v2, v1

    .line 414
    :goto_1
    if-eqz v2, :cond_4

    .line 415
    invoke-virtual {p0}, Lcis;->h()Landroid/content/res/Resources;

    move-result-object v1

    .line 416
    sget v2, Llit;->oU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 417
    invoke-virtual {p0}, Lcis;->g()Leq;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 419
    const-string v1, "AllPhotosFragment"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 420
    const-string v1, "AllPhotosFragment"

    const-string v2, "unable to refresh photos"

    .line 22087
    iget-object v3, p2, Ldrn;->d:Ljava/lang/Exception;

    .line 420
    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 428
    :cond_2
    :goto_2
    iput-object v4, p0, Lcis;->ae:Ljava/lang/Integer;

    .line 22250
    iget-object v1, p0, Lel;->M:Landroid/view/View;

    .line 430
    invoke-direct {p0, v1}, Lcis;->b(Landroid/view/View;)V

    .line 432
    iget-object v1, p0, Lcis;->b:Lauq;

    invoke-virtual {v1, v0}, Lauq;->a(Z)V

    goto :goto_0

    :cond_3
    move v2, v0

    .line 21094
    goto :goto_1

    .line 422
    :cond_4
    iget-object v2, p0, Lcis;->ae:Ljava/lang/Integer;

    if-ne p1, v2, :cond_2

    .line 424
    sget-object v2, Lciw;->a:Lciw;

    iput-object v2, p0, Lcis;->al:Lciw;

    .line 425
    iget v2, p0, Lcis;->ah:I

    add-int/lit16 v2, v2, 0x2710

    iput v2, p0, Lcis;->ah:I

    .line 426
    invoke-virtual {p0}, Lcis;->l()Lfy;

    move-result-object v2

    invoke-virtual {v2, v0, v4, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    move v0, v1

    goto :goto_2
.end method

.method public final a(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lawn;",
            "Lawh;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 622
    iput-object p1, p0, Lcis;->ap:Ljava/util/Map;

    .line 38627
    iget-object v0, p0, Lcis;->ap:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcis;->ap:Ljava/util/Map;

    iget-object v1, p0, Lcis;->aq:Lawn;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawh;

    move-object v7, v0

    .line 38628
    :goto_0
    if-eqz v7, :cond_4

    iget-object v0, v7, Lawh;->c:Lawe;

    move-object v1, v0

    .line 38631
    :goto_1
    iput-boolean v5, p0, Lcis;->am:Z

    .line 38632
    iget-object v0, p0, Lcis;->bN:Lnmw;

    const-class v3, Ldpf;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpf;

    .line 38634
    sget v3, Ledg;->a:I

    .line 38635
    iget-object v6, p0, Lcis;->au:Lhka;

    invoke-interface {v6}, Lhka;->e()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcis;->au:Lhka;

    .line 38636
    invoke-interface {v6}, Lhka;->c()I

    move-result v6

    invoke-virtual {v0, v6}, Ldpf;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38637
    iget-boolean v0, p0, Lcis;->c:Z

    if-eqz v0, :cond_5

    .line 38638
    sget v0, Ledg;->b:I

    .line 38641
    iget-object v3, p0, Lcis;->aT:Ljava/lang/Runnable;

    const-wide/16 v8, 0x1388

    invoke-static {v3, v8, v9}, Llp;->a(Ljava/lang/Runnable;J)V

    .line 38645
    :goto_2
    iget-object v3, p0, Lcis;->aB:Lnhx;

    if-eqz v3, :cond_d

    .line 38646
    iget-object v3, p0, Lcis;->aB:Lnhx;

    .line 39142
    iget-object v6, v3, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v6, :cond_0

    .line 39143
    iget-object v3, v3, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->setEnabled(Z)V

    :cond_0
    move v3, v4

    .line 38655
    :goto_3
    const-string v6, "AllPhotosFragment"

    const/4 v8, 0x4

    invoke-static {v6, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 38656
    if-nez v1, :cond_7

    const-string v6, "null"

    :goto_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcis;->au:Lhka;

    .line 38658
    invoke-interface {v8}, Lhka;->c()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x38

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Loaded "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " photos. Processing: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " AccountId: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38662
    :cond_1
    if-eqz v1, :cond_8

    .line 40073
    iget-object v3, v1, Lawe;->d:Ljava/lang/Boolean;

    .line 38663
    invoke-static {v3}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v3

    .line 41066
    iget-object v6, v1, Lawe;->c:Ljava/lang/Integer;

    .line 38668
    if-eqz v6, :cond_c

    .line 42066
    iget-object v1, v1, Lawe;->c:Ljava/lang/Integer;

    .line 38669
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcis;->ah:I

    move v1, v3

    .line 38676
    :goto_5
    iget-object v3, p0, Lcis;->b:Lauq;

    iget v6, p0, Lcis;->ah:I

    if-eqz v6, :cond_9

    :goto_6
    invoke-virtual {v3, v7, v0, v1, v5}, Lauq;->a(Lawh;IZZ)V

    .line 38678
    iget-object v0, p0, Lcis;->al:Lciw;

    if-eqz v0, :cond_b

    .line 38679
    iget-object v0, p0, Lcis;->b:Lauq;

    invoke-virtual {v0, v4}, Lauq;->a(Z)V

    .line 38680
    iget-object v0, p0, Lcis;->al:Lciw;

    sget-object v1, Lciw;->a:Lciw;

    if-ne v0, v1, :cond_a

    .line 38681
    iget-object v0, p0, Lcis;->Z:Lcom/google/android/apps/plus/views/FastScrollListView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/plus/views/FastScrollListView;->setSelection(I)V

    .line 38685
    :goto_7
    iput-object v2, p0, Lcis;->al:Lciw;

    .line 42250
    :cond_2
    :goto_8
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 38693
    invoke-direct {p0, v0}, Lcis;->b(Landroid/view/View;)V

    .line 624
    return-void

    :cond_3
    move-object v7, v2

    .line 38627
    goto/16 :goto_0

    :cond_4
    move-object v1, v2

    .line 38628
    goto/16 :goto_1

    .line 38643
    :cond_5
    invoke-virtual {p0}, Lcis;->F()V

    move v0, v3

    goto/16 :goto_2

    .line 38649
    :cond_6
    iput-boolean v5, p0, Lcis;->c:Z

    .line 38650
    iget-object v0, p0, Lcis;->aT:Ljava/lang/Runnable;

    invoke-static {v0}, Llp;->b(Ljava/lang/Runnable;)V

    .line 38652
    sget v0, Ledg;->a:I

    move v3, v5

    goto/16 :goto_3

    .line 40051
    :cond_7
    iget-object v6, v1, Lawe;->a:[Lawf;

    array-length v6, v6

    .line 38656
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_4

    .line 38673
    :cond_8
    iput v4, p0, Lcis;->ah:I

    move v1, v4

    goto :goto_5

    :cond_9
    move v5, v4

    .line 38676
    goto :goto_6

    .line 38683
    :cond_a
    iget-object v0, p0, Lcis;->Z:Lcom/google/android/apps/plus/views/FastScrollListView;

    iget-object v1, p0, Lcis;->b:Lauq;

    invoke-virtual {v1}, Lauq;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/FastScrollListView;->setSelection(I)V

    goto :goto_7

    .line 38687
    :cond_b
    iget-object v0, p0, Lcis;->b:Lauq;

    .line 42208
    iget v0, v0, Lauq;->d:I

    .line 38688
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 38689
    iget-object v1, p0, Lcis;->Z:Lcom/google/android/apps/plus/views/FastScrollListView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/plus/views/FastScrollListView;->setSelection(I)V

    goto :goto_8

    :cond_c
    move v1, v3

    goto :goto_5

    :cond_d
    move v3, v4

    goto/16 :goto_3
.end method

.method public final a(Ljyp;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 584
    instance-of v0, p1, Lbwk;

    if-nez v0, :cond_0

    .line 606
    :goto_0
    return-void

    .line 589
    :cond_0
    check-cast p1, Lbwk;

    .line 590
    iget-object v0, p0, Lcis;->au:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 591
    new-instance v1, Lbjy;

    invoke-virtual {p0}, Lcis;->g()Leq;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbjy;-><init>(Landroid/content/Context;I)V

    .line 33094
    iget-object v0, p1, Lbwk;->b:Ljvf;

    .line 33402
    iput-object v0, v1, Lbjy;->c:Ljvf;

    .line 34046
    iget-wide v2, p1, Lbwk;->a:J

    .line 34432
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lbjy;->f:Ljava/lang/Long;

    .line 593
    iget v0, p0, Lcis;->ah:I

    .line 35372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lbjy;->s:Ljava/lang/Integer;

    .line 594
    const/4 v0, 0x1

    new-array v2, v4, [Ljava/lang/String;

    .line 595
    invoke-static {v0, v2}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35427
    iput-object v0, v1, Lbjy;->e:Ljava/lang/String;

    .line 595
    iget-object v0, p0, Lcis;->aI:Lbab;

    .line 36137
    iget v0, v0, Lbab;->b:I

    .line 36493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lbjy;->p:Ljava/lang/Integer;

    .line 596
    iget-object v0, p0, Lcis;->aH:Lbak;

    .line 37120
    iget-object v0, v0, Lbak;->b:Ljyq;

    .line 37438
    iput-object v0, v1, Lbjy;->g:Ljyq;

    .line 597
    iget-object v0, p0, Lcis;->aI:Lbab;

    .line 598
    invoke-virtual {v0}, Lbab;->c()Z

    move-result v0

    .line 37443
    iput-boolean v0, v1, Lbjy;->w:Z

    .line 37525
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lbjy;->r:Ljava/lang/Boolean;

    .line 599
    iget-boolean v0, p0, Lcis;->aM:Z

    .line 38448
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lbjy;->h:Ljava/lang/Boolean;

    .line 600
    iget-boolean v0, p0, Lcis;->aO:Z

    .line 38453
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lbjy;->i:Ljava/lang/Boolean;

    .line 601
    iget-object v0, p0, Lcis;->aP:Ljava/lang/String;

    .line 38458
    iput-object v0, v1, Lbjy;->j:Ljava/lang/String;

    .line 602
    iget-boolean v0, p0, Lcis;->aN:Z

    .line 38485
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lbjy;->m:Ljava/lang/Boolean;

    .line 604
    invoke-virtual {v1}, Lbjy;->a()Landroid/content/Intent;

    move-result-object v0

    .line 605
    invoke-virtual {p0, v0}, Lcis;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 502
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/android/apps/plus/views/PhotoTileView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 574
    .line 32818
    iget-object v1, p1, Lcom/google/android/libraries/social/media/ui/MediaView;->s:Ljvf;

    .line 574
    if-eqz v1, :cond_0

    .line 575
    invoke-virtual {p0, p1}, Lcis;->b(Lcom/google/android/apps/plus/views/PhotoTileView;)V

    .line 576
    invoke-virtual {p0, v0}, Lcis;->d(I)V

    .line 577
    const/4 v0, 0x1

    .line 579
    :cond_0
    return v0
.end method

.method public final af_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 509
    iget-object v0, p0, Lcis;->ae:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcis;->ad:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcis;->ae:Ljava/lang/Integer;

    iget-object v1, p0, Lcis;->ad:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    iput-object v2, p0, Lcis;->ad:Ljava/lang/Integer;

    .line 512
    :cond_0
    iput-object v2, p0, Lcis;->ae:Ljava/lang/Integer;

    .line 514
    iget v0, p0, Lcis;->ah:I

    add-int/lit16 v0, v0, -0x2710

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcis;->ah:I

    .line 515
    sget-object v0, Lciw;->b:Lciw;

    iput-object v0, p0, Lcis;->al:Lciw;

    .line 516
    invoke-virtual {p0}, Lcis;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v3, v2, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 517
    iget-object v0, p0, Lcis;->b:Lauq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lauq;->a(Z)V

    .line 518
    return-void
.end method

.method public final ag_()V
    .locals 7

    .prologue
    .line 522
    iget-object v0, p0, Lcis;->ad:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 534
    :goto_0
    return-void

    .line 526
    :cond_0
    iget-object v0, p0, Lcis;->bM:Lnna;

    iget-object v1, p0, Lcis;->au:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget v2, p0, Lcis;->ah:I

    add-int/lit16 v2, v2, 0x4e20

    int-to-long v2, v2

    .line 25101
    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v5, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v4, v0, v5}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 25102
    const-string v5, "op"

    const/16 v6, 0x6a

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25103
    const-string v5, "account_id"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25104
    const-string v1, "all_photos_metadata_count"

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 25106
    invoke-static {v0, v4}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcis;->ad:Ljava/lang/Integer;

    .line 529
    iget-object v0, p0, Lcis;->ad:Ljava/lang/Integer;

    iput-object v0, p0, Lcis;->ae:Ljava/lang/Integer;

    .line 530
    iget-object v0, p0, Lcis;->b:Lauq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lauq;->a(Z)V

    .line 25250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 531
    invoke-direct {p0, v0}, Lcis;->b(Landroid/view/View;)V

    .line 532
    iget-object v0, p0, Lcis;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcis;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->dA:Libs;

    .line 26037
    iput-object v2, v1, Libp;->c:Libs;

    .line 532
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    goto :goto_0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 334
    invoke-super {p0, p1}, Lclh;->c(Landroid/os/Bundle;)V

    .line 335
    iget-object v0, p0, Lcis;->au:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 336
    iget-object v1, p0, Lcis;->bN:Lnmw;

    const-class v2, Lavt;

    .line 337
    invoke-static {v0}, Lavt;->a(I)Lavt;

    move-result-object v3

    .line 12125
    invoke-virtual {v1, v2, v3}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    const-class v2, Lavu;

    new-instance v3, Lavu;

    iget-object v4, p0, Lcis;->bM:Lnna;

    invoke-direct {v3, v4, v0}, Lavu;-><init>(Landroid/content/Context;I)V

    .line 13125
    invoke-virtual {v1, v2, v3}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    const-class v0, Lcuw;

    iget-object v2, p0, Lcis;->Y:Lcux;

    .line 14125
    invoke-virtual {v1, v0, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    const-class v0, Lawd;

    .line 15125
    invoke-virtual {v1, v0, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    const-class v0, Lavg;

    .line 16125
    invoke-virtual {v1, v0, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    const-class v0, Lavj;

    .line 17125
    invoke-virtual {v1, v0, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    const-class v0, Lceg;

    iget-object v2, p0, Lcis;->Y:Lcux;

    .line 18125
    invoke-virtual {v1, v0, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    sget-object v0, Lecw;->h:Lecw;

    .line 18129
    const-string v1, "TRUE"

    invoke-virtual {v0}, Lecw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcis;->bN:Lnmw;

    const-class v1, Lddh;

    new-instance v2, Lddh;

    iget-object v3, p0, Lcis;->bM:Lnna;

    invoke-direct {v2, v3}, Lddh;-><init>(Landroid/content/Context;)V

    .line 19125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    :cond_0
    iget-object v0, p0, Lcis;->bN:Lnmw;

    const-class v1, Lawp;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawp;

    iput-object v0, p0, Lcis;->as:Lawp;

    .line 351
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 437
    invoke-super {p0, p1}, Lclh;->e(Landroid/os/Bundle;)V

    .line 438
    iget-object v0, p0, Lcis;->ad:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 439
    const-string v0, "refresh_request"

    iget-object v1, p0, Lcis;->ad:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 441
    :cond_0
    iget-object v0, p0, Lcis;->ae:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 442
    const-string v0, "load_more_request"

    iget-object v1, p0, Lcis;->ae:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 444
    :cond_1
    iget-object v0, p0, Lcis;->al:Lciw;

    if-eqz v0, :cond_2

    .line 445
    const-string v0, "waiting_for_loader"

    iget-object v1, p0, Lcis;->al:Lciw;

    .line 446
    invoke-virtual {v1}, Lciw;->name()Ljava/lang/String;

    move-result-object v1

    .line 445
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_2
    iget-object v0, p0, Lcis;->Z:Lcom/google/android/apps/plus/views/FastScrollListView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcis;->b:Lauq;

    if-eqz v0, :cond_3

    .line 449
    const-string v0, "scroll_position"

    iget-object v1, p0, Lcis;->b:Lauq;

    iget-object v2, p0, Lcis;->Z:Lcom/google/android/apps/plus/views/FastScrollListView;

    .line 450
    invoke-virtual {v2}, Lcom/google/android/apps/plus/views/FastScrollListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lauq;->a(I)Lauz;

    move-result-object v1

    .line 449
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 453
    :cond_3
    const-string v0, "current_offset"

    iget v1, p0, Lcis;->ah:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 454
    return-void
.end method

.method public final n()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 355
    invoke-super {p0}, Lclh;->n()V

    .line 357
    invoke-virtual {p0}, Lcis;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcis;->bM:Lnna;

    iget-object v1, p0, Lcis;->aS:Ldqx;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldqx;)V

    .line 362
    iget-object v0, p0, Lcis;->ad:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 363
    iget-object v0, p0, Lcis;->ad:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 363
    if-eqz v0, :cond_3

    .line 364
    invoke-virtual {p0}, Lcis;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    iget-object v1, p0, Lcis;->aR:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 20091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 20092
    invoke-virtual {v1}, Ljck;->f()V

    .line 367
    :cond_1
    iget-object v0, p0, Lcis;->b:Lauq;

    invoke-virtual {v0, v3}, Lauq;->a(Z)V

    .line 386
    :cond_2
    :goto_1
    iget-object v0, p0, Lcis;->ai:Lcbn;

    invoke-virtual {v0}, Lcbn;->a()V

    .line 388
    iget-object v0, p0, Lcis;->aa:Lcom/google/android/apps/plus/views/FastScrollContainer;

    .line 20097
    iget-object v0, v0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Lefg;

    invoke-virtual {v0}, Lefg;->a()V

    goto :goto_0

    .line 369
    :cond_3
    iget-object v0, p0, Lcis;->ad:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcis;->ad:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Lcis;->a(Ljava/lang/Integer;Ldrn;)V

    goto :goto_1

    .line 372
    :cond_4
    iget-object v0, p0, Lcis;->ae:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 373
    iget-object v0, p0, Lcis;->bM:Lnna;

    const-class v1, Ldpf;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpf;

    .line 376
    iget-object v1, p0, Lcis;->au:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ldpf;->d(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 377
    invoke-virtual {p0}, Lcis;->g()Leq;

    move-result-object v0

    iget-object v1, p0, Lcis;->au:Lhka;

    .line 378
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    const/4 v2, 0x0

    .line 377
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcis;->ad:Ljava/lang/Integer;

    .line 379
    iget-object v0, p0, Lcis;->b:Lauq;

    invoke-virtual {v0, v3}, Lauq;->a(Z)V

    goto :goto_1

    .line 380
    :cond_5
    iget-object v0, p0, Lcis;->bM:Lnna;

    invoke-static {v0}, Ldpf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Lcis;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    new-instance v1, Laup;

    iget-object v2, p0, Lcis;->bM:Lnna;

    invoke-direct {v1, v2}, Laup;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    goto :goto_1
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 393
    invoke-super {p0}, Lclh;->o()V

    .line 395
    iget-object v0, p0, Lcis;->ab:Lcsl;

    invoke-virtual {v0}, Lcsl;->a()V

    .line 396
    iget-object v0, p0, Lcis;->ac:Lcsl;

    invoke-virtual {v0}, Lcsl;->a()V

    .line 397
    iget-object v0, p0, Lcis;->aa:Lcom/google/android/apps/plus/views/FastScrollContainer;

    .line 20101
    iget-object v0, v0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Lefg;

    invoke-virtual {v0}, Lefg;->b()V

    .line 399
    iget-object v0, p0, Lcis;->aT:Ljava/lang/Runnable;

    invoke-static {v0}, Llp;->b(Ljava/lang/Runnable;)V

    .line 400
    iget-object v0, p0, Lcis;->aS:Ldqx;

    .line 20558
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 401
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 739
    invoke-super {p0, p1, p2, p3, p4}, Lclh;->onScroll(Landroid/widget/AbsListView;III)V

    .line 740
    iget-object v0, p0, Lcis;->ac:Lcsl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcsl;->onScroll(Landroid/widget/AbsListView;III)V

    .line 741
    iget-object v0, p0, Lcis;->ab:Lcsl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcsl;->onScroll(Landroid/widget/AbsListView;III)V

    .line 742
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Lcis;->as:Lawp;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 729
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    .line 730
    iget-object v1, p0, Lcis;->b:Lauq;

    invoke-virtual {v1, v0}, Lauq;->a(I)Lauz;

    move-result-object v0

    .line 731
    if-eqz v0, :cond_0

    .line 732
    iget-object v1, p0, Lcis;->as:Lawp;

    invoke-interface {v1, p0, v0}, Lawp;->a(Lcis;Lauz;)V

    .line 735
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 846
    iget-object v0, p0, Lcis;->ao:Lawk;

    .line 50143
    invoke-virtual {v0}, Lawk;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 50144
    iput-object v2, v0, Lawk;->a:Lawm;

    .line 50145
    iput-object v2, v0, Lawk;->b:Ljava/util/EnumMap;

    .line 847
    iget-object v0, p0, Lcis;->bM:Lnna;

    const-class v1, Lavu;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavu;

    .line 50147
    iget-object v0, v0, Lavu;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 848
    invoke-super {p0}, Lclh;->p()V

    .line 849
    return-void
.end method

.method protected final x()Z
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcis;->b:Lauq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcis;->b:Lauq;

    .line 23200
    iget v0, v0, Lauq;->f:I

    .line 463
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 468
    sget-object v0, Libt;->V:Libt;

    return-object v0
.end method
