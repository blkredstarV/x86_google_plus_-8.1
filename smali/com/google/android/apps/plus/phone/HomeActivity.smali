.class public final Lcom/google/android/apps/plus/phone/HomeActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lcwe;
.implements Lfz;
.implements Lhkc;
.implements Lhko;
.implements Lhsi;
.implements Libo;
.implements Lkdh;
.implements Lkdk;
.implements Lkdl;
.implements Lkdn;
.implements Lkug;
.implements Llev;
.implements Luz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnnl;",
        "Lcwe;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhkc;",
        "Lhko;",
        "Lhsi;",
        "Libo;",
        "Lkdh;",
        "Lkdk;",
        "Lkdl;",
        "Lkdn;",
        "Lkug;",
        "Llev;",
        "Luz;"
    }
.end annotation


# instance fields
.field private A:Landroid/support/v7/widget/Toolbar;

.field private B:Landroid/support/design/widget/AppBarLayout;

.field private C:Landroid/view/View;

.field private D:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

.field private E:Landroid/view/View;

.field private F:Landroid/support/design/widget/CoordinatorLayout;

.field private G:Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

.field private H:Lz;

.field private I:Landroid/os/Bundle;

.field private J:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private K:I

.field private L:Lxl;

.field private M:Lkdm;

.field private N:Lnhk;

.field private O:I

.field private P:I

.field public final e:Ljqt;

.field public f:Lihk;

.field public g:Lhsd;

.field public h:Ljjv;

.field public i:Lcom/google/android/apps/plus/phone/HostLayout;

.field public j:Lkig;

.field public k:Lcom/google/android/apps/plus/views/EsDrawerLayout;

.field public l:I

.field public m:Lczk;

.field private p:Lkmq;

.field private q:Lhkg;

.field private r:Livj;

.field private s:Lmiv;

.field private t:Lkdg;

.field private u:Lnhi;

.field private v:Ljrl;

.field private w:Ldgc;

.field private x:Likd;

.field private y:Luz;

.field private z:Ldjh;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 155
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 249
    new-instance v0, Ljqt;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Ljqt;-><init>(Leq;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->n:Lnmw;

    .line 250
    invoke-virtual {v0, v1}, Ljqt;->a(Lnmw;)Ljqt;

    move-result-object v0

    const-string v1, "active-plus-account"

    .line 4239
    iput-object v1, v0, Ljqt;->d:Ljava/lang/String;

    .line 5228
    iget-object v1, v0, Ljqt;->g:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    check-cast v0, Ljqt;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->e:Ljqt;

    .line 254
    new-instance v0, Lihk;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->o:Lnpq;

    invoke-direct {v0, v1}, Lihk;-><init>(Lnqi;)V

    new-instance v1, Ldft;

    invoke-direct {v1, p0}, Ldft;-><init>(Lcom/google/android/apps/plus/phone/HomeActivity;)V

    .line 255
    invoke-virtual {v0, v1}, Lihk;->a(Lihm;)Lihk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->f:Lihk;

    .line 269
    new-instance v0, Lkmq;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lkmq;-><init>(Leq;Lnqi;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->p:Lkmq;

    .line 273
    new-instance v0, Ljjv;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->o:Lnpq;

    const-string v2, "android_default_gmh"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->h:Ljjv;

    .line 275
    new-instance v0, Lkdg;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->h:Ljjv;

    invoke-direct {v0, v1}, Lkdg;-><init>(Ljjv;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->t:Lkdg;

    .line 281
    new-instance v0, Lndt;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->e:Ljqt;

    iget-object v2, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->o:Lnpq;

    invoke-direct {v0, v1, v2}, Lndt;-><init>(Lhka;Lnqi;)V

    const-string v1, "circle_settings"

    .line 6096
    iget-object v2, v0, Lndt;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    const-string v1, "contact_stats"

    .line 7096
    iget-object v2, v0, Lndt;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    const-string v1, "profile_mobile_settings"

    .line 8096
    iget-object v2, v0, Lndt;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    const-string v1, "sharekit_settings"

    .line 9096
    iget-object v0, v0, Lndt;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 289
    new-instance v0, Ldjq;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Ldjq;-><init>(Landroid/app/Activity;Lnqi;)V

    const/4 v1, 0x0

    .line 10057
    iput v1, v0, Ldjq;->a:I

    .line 10075
    const-wide/32 v2, 0xa4cb800

    iput-wide v2, v0, Ldjq;->c:J

    .line 293
    new-instance v0, Lcee;

    new-instance v1, Ldfu;

    invoke-direct {v1, p0}, Ldfu;-><init>(Lcom/google/android/apps/plus/phone/HomeActivity;)V

    invoke-direct {v0, v1}, Lcee;-><init>(Lced;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->n:Lnmw;

    .line 309
    invoke-virtual {v0, v1}, Lcee;->a(Lnmw;)V

    .line 311
    new-instance v0, Llfa;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1, p0}, Llfa;-><init>(Leq;Lnqi;Llev;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->n:Lnmw;

    invoke-virtual {v0, v1}, Llfa;->a(Lnmw;)Llfa;

    .line 312
    new-instance v0, Liba;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Liba;-><init>(Llev;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->n:Lnmw;

    .line 10078
    const-class v2, Libh;

    .line 10125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    new-instance v0, Ldgc;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Ldgc;-><init>(Lcom/google/android/apps/plus/phone/HomeActivity;Lnqi;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->w:Ldgc;

    .line 333
    new-instance v0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v0}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->G:Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    .line 335
    new-instance v0, Lz;

    invoke-direct {v0}, Lz;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->H:Lz;

    .line 338
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->J:Landroid/util/SparseArray;

    .line 347
    sget v0, Ldge;->b:I

    iput v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->O:I

    return-void
.end method

.method private final a(ILandroid/os/Bundle;Leo;Z)Lel;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 827
    .line 828
    iput-object v2, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->j:Lkig;

    .line 831
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->m:Lczk;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->y:Luz;

    .line 47119
    iget-object v3, v0, Lczk;->d:Lcyx;

    if-nez v3, :cond_1

    .line 47120
    iget-object v0, v0, Lczk;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 832
    :goto_0
    iput-object v2, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->y:Luz;

    .line 834
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->D:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->setVisibility(I)V

    .line 835
    sget v0, Llit;->aZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/HomeActivity;->setTitle(I)V

    .line 837
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object v1, v2

    .line 50111
    :goto_1
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->a()Lxg;

    move-result-object v0

    .line 50107
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/HomeActivity;->n()V

    .line 50108
    invoke-static {p1}, Lcom/google/android/apps/plus/phone/HomeActivity;->d(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/plus/phone/HomeActivity;->setTheme(I)V

    .line 50109
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/plus/phone/HomeActivity;->a(Lxg;I)V

    .line 938
    instance-of v0, v1, Lkig;

    if-eqz v0, :cond_0

    .line 939
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HomeActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->j:Lkig;

    invoke-interface {v0, v6}, Lkig;->b(Z)V

    .line 944
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->w:Ldgc;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldgc;->a(Z)V

    .line 946
    return-object v1

    .line 47122
    :cond_1
    iget-object v0, v0, Lczk;->d:Lcyx;

    .line 48079
    iget-object v0, v0, Lcyx;->a:Lkcz;

    .line 48434
    iget-object v0, v0, Lkcz;->o:Lkcv;

    .line 49141
    iget-object v0, v0, Lkcv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 839
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->h:Ljjv;

    const-string v1, "android_default_gmh"

    .line 50075
    iput-object v1, v0, Ljjv;->a:Ljava/lang/String;

    .line 840
    new-instance v1, Lcmf;

    invoke-direct {v1}, Lcmf;-><init>()V

    .line 841
    invoke-virtual {v1, p2}, Lel;->f(Landroid/os/Bundle;)V

    .line 842
    iget-object v3, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->m:Lczk;

    move-object v0, v1

    check-cast v0, Luz;

    invoke-virtual {v3, v0}, Lczk;->a(Luz;)V

    move-object v0, v1

    .line 843
    check-cast v0, Luz;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->y:Luz;

    .line 845
    const-string v0, "circle_info"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lddb;

    .line 846
    if-eqz v0, :cond_2

    .line 50077
    iget-object v0, v0, Lddb;->a:Ljava/lang/String;

    .line 846
    const-string v3, "v.all.circles"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 847
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->i:Lcom/google/android/apps/plus/phone/HostLayout;

    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/apps/plus/phone/HostLayout;->a(Lel;Leo;Z)V

    goto :goto_1

    .line 850
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->i:Lcom/google/android/apps/plus/phone/HostLayout;

    invoke-virtual {v0, v1, v2, p4}, Lcom/google/android/apps/plus/phone/HostLayout;->a(Lel;Leo;Z)V

    goto :goto_1

    .line 857
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->h:Ljjv;

    const-string v1, "android_events_gmh"

    .line 50078
    iput-object v1, v0, Ljjv;->a:Ljava/lang/String;

    .line 858
    sget v0, Llit;->hv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/HomeActivity;->setTitle(I)V

    .line 859
    new-instance v0, Lcke;

    invoke-direct {v0}, Lcke;-><init>()V

    .line 860
    const-string v1, "refresh"

    invoke-virtual {p2, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 930
    :goto_2
    invoke-virtual {v0, p2}, Lel;->f(Landroid/os/Bundle;)V

    .line 931
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->i:Lcom/google/android/apps/plus/phone/HostLayout;

    invoke-virtual {v1, v0, p3, p4}, Lcom/google/android/apps/plus/phone/HostLayout;->a(Lel;Leo;Z)V

    move-object v1, v0

    goto/16 :goto_1

    .line 867
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->h:Ljjv;

    const-string v1, "android_collections_gmh"

    .line 50080
    iput-object v1, v0, Ljjv;->a:Ljava/lang/String;

    .line 868
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->n:Lnmw;

    const-class v1, Lbvd;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvd;

    invoke-interface {v0}, Lbvd;->a()Lel;

    move-result-object v0

    goto :goto_2

    .line 876
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->h:Ljjv;

    const-string v1, "android_collections_gmh"

    .line 50082
    iput-object v1, v0, Ljjv;->a:Ljava/lang/String;

    .line 877
    sget v0, Llit;->ht:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/HomeActivity;->setTitle(I)V

    .line 878
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->n:Lnmw;

    const-class v1, Lbvd;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvd;

    invoke-interface {v0}, Lbvd;->d()Lel;

    move-result-object v1

    .line 879
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->i:Lcom/google/android/apps/plus/phone/HostLayout;

    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/apps/plus/phone/HostLayout;->a(Lel;Leo;Z)V

    goto/16 :goto_1

    .line 884
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->h:Ljjv;

    const-string v1, "android_communities_gmh"

    .line 50084
    iput-object v1, v0, Ljjv;->a:Ljava/lang/String;

    .line 885
    sget v0, Llit;->hu:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/HomeActivity;->setTitle(I)V

    .line 886
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->n:Lnmw;

    const-class v1, Lmjf;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjf;

    invoke-interface {v0}, Lmjf;->a()Lel;

    move-result-object v1

    .line 887
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->i:Lcom/google/android/apps/plus/phone/HostLayout;

    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/apps/plus/phone/HostLayout;->a(Lel;Leo;Z)V

    goto/16 :goto_1

    .line 892
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->h:Ljjv;

    const-string v1, "android_communities_gmh"

    .line 50086
    iput-object v1, v0, Ljjv;->a:Ljava/lang/String;

    .line 893
    sget v0, Llit;->hu:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/HomeActivity;->setTitle(I)V

    .line 894
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->n:Lnmw;

    const-class v1, Lmjf;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjf;

    invoke-interface {v0}, Lmjf;->b()Lel;

    move-result-object v1

    .line 895
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->i:Lcom/google/android/apps/plus/phone/HostLayout;

    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/apps/plus/phone/HostLayout;->a(Lel;Leo;Z)V

    goto/16 :goto_1

    .line 899
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->h:Ljjv;

    const-string v1, "android_communities_gmh"

    .line 50088
    iput-object v1, v0, Ljjv;->a:Ljava/lang/String;

    .line 900
    sget v0, Llit;->hu:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/HomeActivity;->setTitle(I)V

    .line 901
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->n:Lnmw;

    const-class v1, Lmjf;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjf;

    invoke-interface {v0}, Lmjf;->c()Lel;

    move-result-object v1

    .line 902
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->i:Lcom/google/android/apps/plus/phone/HostLayout;

    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/apps/plus/phone/HostLayout;->a(Lel;Leo;Z)V

    .line 903
    sget v0, Llit;->hu:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/HomeActivity;->setTitle(I)V

    goto/16 :goto_1

    .line 907
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->h:Ljjv;

    const-string v1, "android_location_gmh"

    .line 50090
    iput-object v1, v0, Ljjv;->a:Ljava/lang/String;

    .line 908
    sget v0, Llit;->hw:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/HomeActivity;->setTitle(I)V

    .line 909
    new-instance v0, Lcyb;

    invoke-direct {v0}, Lcyb;-><init>()V

    goto/16 :goto_2

    .line 916
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->h:Ljjv;

    const-string v1, "android_nots_gmh"

    .line 50092
    iput-object v1, v0, Ljjv;->a:Ljava/lang/String;

    .line 917
    sget v0, Llit;->hx:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/HomeActivity;->setTitle(I)V

    .line 918
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HomeActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 919
    const-class v0, Ljec;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 920
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->e:Ljqt;

    .line 50094
    invoke-static {}, Llp;->aT()V

    .line 50095
    iget v1, v1, Ljqt;->e:I

    .line 921
    new-instance v2, Ldbs;

    invoke-direct {v2}, Ldbs;-><init>()V

    .line 50096
    iput v1, v2, Ldbs;->a:I

    .line 922
    sget-object v3, Lcdo;->j:Ljdz;

    .line 923
    invoke-interface {v0, v3, v1}, Ljec;->c(Ljdz;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 50098
    iput-wide v0, v2, Ldbs;->b:J

    .line 50100
    new-instance v0, Ldbo;

    invoke-direct {v0}, Ldbo;-><init>()V

    .line 50101
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50102
    const-string v3, "account_id"

    iget v4, v2, Ldbs;->a:I

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50103
    const-string v3, "prefetch_interval"

    iget-wide v4, v2, Ldbs;->b:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50104
    invoke-virtual {v0, v1}, Ldbo;->f(Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 927
    :cond_3
    new-instance v0, Lcvv;

    invoke-direct {v0}, Lcvv;-><init>()V

    goto/16 :goto_2

    .line 837
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private final a(II)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1582
    sget v0, Ldgd;->c:I

    if-eq p1, v0, :cond_0

    sget v0, Ldgd;->d:I

    if-ne p1, v0, :cond_4

    .line 1583
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1588
    :goto_0
    sget v0, Ldgd;->b:I

    if-eq p1, v0, :cond_1

    sget v0, Ldgd;->d:I

    if-ne p1, v0, :cond_5

    .line 1589
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->u:Lnhi;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->N:Lnhk;

    invoke-virtual {v0, v1}, Lnhi;->a(Lnhj;)V

    .line 1590
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->B:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->bringToFront()V

    .line 1596
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->E:Landroid/view/View;

    .line 1597
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lah;

    .line 1598
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->B:Landroid/support/design/widget/AppBarLayout;

    .line 1599
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lah;

    .line 1602
    sget v3, Ldga;->a:I

    if-ne p2, v3, :cond_6

    .line 1603
    iget-object v3, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->G:Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    .line 1604
    iget-object v2, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->H:Lz;

    .line 50184
    :goto_2
    iget-object v4, v0, Lah;->a:Lfpp;

    .line 1609
    if-ne v3, v4, :cond_2

    .line 50185
    iget-object v4, v1, Lah;->a:Lfpp;

    .line 1610
    if-eq v2, v4, :cond_3

    .line 1611
    :cond_2
    invoke-virtual {v0, v3}, Lah;->a(Lfpp;)V

    .line 1612
    invoke-virtual {v1, v2}, Lah;->a(Lfpp;)V

    .line 1613
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->F:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->requestLayout()V

    .line 1615
    :cond_3
    iput p1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->P:I

    .line 1616
    return-void

    .line 1585
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->C:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1592
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->u:Lnhi;

    invoke-virtual {v0}, Lnhi;->a()V

    .line 1593
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->u:Lnhi;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->N:Lnhk;

    .line 50182
    iget-object v0, v0, Lnhi;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v3, v2

    .line 1607
    goto :goto_2
.end method

.method private final a(Lxg;I)V
    .locals 3

    .prologue
    .line 957
    packed-switch p2, :pswitch_data_0

    .line 974
    :pswitch_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 975
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->ki:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 974
    invoke-virtual {p1, v0}, Lxg;->b(Landroid/graphics/drawable/Drawable;)V

    .line 976
    sget v0, Llp;->lk:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/phone/HomeActivity;->c(I)V

    .line 979
    :goto_0
    return-void

    .line 960
    :pswitch_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 961
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->ld:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 960
    invoke-virtual {p1, v0}, Lxg;->b(Landroid/graphics/drawable/Drawable;)V

    .line 962
    sget v0, Llp;->le:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/phone/HomeActivity;->c(I)V

    goto :goto_0

    .line 968
    :pswitch_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 969
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->lj:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 968
    invoke-virtual {p1, v0}, Lxg;->b(Landroid/graphics/drawable/Drawable;)V

    .line 970
    sget v0, Llp;->li:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/phone/HomeActivity;->c(I)V

    goto :goto_0

    .line 957
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static c(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 519
    if-eqz p0, :cond_0

    .line 520
    const-string v0, "destination"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 521
    if-eqz v0, :cond_0

    .line 522
    const-string v2, "destination"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 525
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private final c(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 983
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 984
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->k:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 50112
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 50113
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 986
    :cond_0
    return-void
.end method

.method private static d(I)I
    .locals 1

    .prologue
    .line 989
    packed-switch p0, :pswitch_data_0

    .line 997
    :pswitch_0
    sget v0, Llp;->xQ:I

    :goto_0
    return v0

    .line 991
    :pswitch_1
    sget v0, Llp;->xT:I

    goto :goto_0

    .line 995
    :pswitch_2
    sget v0, Llp;->xW:I

    goto :goto_0

    .line 989
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final k()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 1005
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->I:Landroid/os/Bundle;

    const-string v2, "destination"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1007
    if-eq v2, v3, :cond_0

    .line 1008
    if-nez v2, :cond_2

    .line 1009
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->i:Lcom/google/android/apps/plus/phone/HostLayout;

    .line 50115
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lex;

    const-string v3, "hosted"

    invoke-virtual {v0, v3}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 1010
    check-cast v0, Lcmf;

    .line 1011
    if-eqz v0, :cond_2

    .line 50116
    iget-object v3, v0, Lcmf;->aq:Lddb;

    if-nez v3, :cond_1

    .line 50117
    const-string v0, ""

    .line 1011
    :goto_0
    const-string v3, "v.all.circles"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1013
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1021
    :cond_0
    :goto_1
    return-void

    .line 50119
    :cond_1
    iget-object v0, v0, Lcmf;->aq:Lddb;

    .line 50120
    iget-object v0, v0, Lddb;->a:Ljava/lang/String;

    goto :goto_0

    .line 1018
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->J:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->i:Lcom/google/android/apps/plus/phone/HostLayout;

    .line 50126
    iget-object v4, v0, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lex;

    const-string v5, "hosted"

    invoke-virtual {v4, v5}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v4

    .line 50122
    if-eqz v4, :cond_3

    .line 50123
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lex;

    invoke-virtual {v0, v4}, Lex;->a(Lel;)Leo;

    move-result-object v0

    .line 1018
    :goto_2
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 50125
    goto :goto_2
.end method

.method private final l()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1028
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 1030
    iget-object v4, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->e:Ljqt;

    .line 50127
    invoke-static {}, Llp;->aT()V

    .line 50128
    iget v4, v4, Ljqt;->e:I

    .line 1031
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->I:Landroid/os/Bundle;

    .line 1032
    if-eqz v3, :cond_0

    .line 1033
    iget-object v5, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->I:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1035
    :cond_0
    const-string v3, "destination"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1037
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->n:Lnmw;

    const-class v5, Lilo;

    .line 1038
    invoke-virtual {v0, v5}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilo;

    .line 1039
    invoke-interface {v0, v4}, Lilo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->n:Lnmw;

    const-class v5, Ljec;

    .line 1040
    invoke-virtual {v0, v5}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v5, Lcdo;->F:Ljdz;

    .line 1041
    invoke-interface {v0, v5, v4}, Ljec;->b(Ljdz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1042
    :goto_0
    if-eqz v0, :cond_2

    .line 1043
    const/4 v0, 0x7

    .line 1047
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->I:Landroid/os/Bundle;

    const-string v2, "destination"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1050
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->I:Landroid/os/Bundle;

    const-string v1, "account_id"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1051
    return-void

    :cond_1
    move v0, v2

    .line 1041
    goto :goto_0

    .line 1045
    :cond_2
    iget-object v5, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->p:Lkmq;

    .line 50137
    iget-object v0, v5, Lkmq;->b:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v6

    .line 50138
    const/4 v0, -0x1

    if-ne v6, v0, :cond_5

    .line 50129
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 50133
    new-instance v0, Landroid/content/Intent;

    iget-object v1, v5, Lkmq;->a:Leq;

    const-class v2, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50134
    const-string v1, "account_id"

    iget-object v2, v5, Lkmq;->b:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50135
    iget-object v1, v5, Lkmq;->a:Leq;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Leq;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    move v0, v3

    goto :goto_1

    .line 50141
    :cond_5
    iget-object v0, v5, Lkmq;->a:Leq;

    invoke-static {v0, v6}, Lkms;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, v5, Lkmq;->c:Z

    .line 50143
    iget-object v0, v5, Lkmq;->a:Leq;

    invoke-static {v0, v6}, Llfu;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 50146
    iget-object v0, v5, Lkmq;->a:Leq;

    invoke-virtual {v0}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "skip_interstitials"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 50149
    invoke-virtual {v5}, Lkmq;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    .line 50152
    goto :goto_2

    :cond_6
    move v0, v2

    .line 50141
    goto :goto_3
.end method

.method private final m()Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1131
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->v:Ljrl;

    invoke-virtual {v0}, Ljrl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->v:Ljrl;

    invoke-virtual {v0}, Ljrl;->b()Landroid/content/Intent;

    move-result-object v0

    .line 1158
    :goto_0
    return-object v0

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->e:Ljqt;

    .line 50171
    invoke-static {}, Llp;->aT()V

    .line 50172
    iget v1, v0, Ljqt;->e:I

    .line 1136
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->n:Lnmw;

    const-class v2, Ldod;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldod;

    .line 1138
    invoke-interface {v0, v1}, Ldod;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1141
    const-string v0, ""

    invoke-static {p0, v1, v0, v4}, Llp;->f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 1144
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->I:Landroid/os/Bundle;

    const-string v3, "destination"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    .line 1145
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->r:Livj;

    invoke-interface {v0, p0, v1, v4}, Livj;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 1147
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->I:Landroid/os/Bundle;

    const-string v3, "destination"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_3

    .line 1149
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->s:Lmiv;

    invoke-interface {v0, p0, v1}, Lmiv;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 1153
    :cond_3
    invoke-interface {v0, v1}, Ldod;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1154
    const-string v0, ""

    invoke-static {p0, v1, v0, v4}, Llp;->f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 1158
    :cond_4
    invoke-static {p0, v1, v4}, Llp;->k(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private final n()V
    .locals 5

    .prologue
    .line 1312
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->B:Landroid/support/design/widget/AppBarLayout;

    .line 1313
    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lah;

    .line 50180
    iget-object v0, v0, Lah;->a:Lfpp;

    .line 1314
    check-cast v0, Lz;

    .line 1315
    if-eqz v0, :cond_0

    .line 1316
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz;->setTopAndBottomOffset(I)Z

    .line 1317
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->F:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->B:Landroid/support/design/widget/AppBarLayout;

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v0, v1, v2, v3, v4}, Lz;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I[I)V

    .line 1319
    :cond_0
    return-void
.end method


# virtual methods
.method public final P_()Lel;
    .locals 2

    .prologue
    .line 1506
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->i:Lcom/google/android/apps/plus/phone/HostLayout;

    .line 50181
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lex;

    const-string v1, "hosted"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 1507
    instance-of v1, v0, Llev;

    if-eqz v1, :cond_0

    .line 1508
    check-cast v0, Llev;

    invoke-interface {v0}, Llev;->P_()Lel;

    move-result-object v0

    .line 1510
    :cond_0
    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 7
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

    .line 1185
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->e:Ljqt;

    invoke-virtual {v0}, Ljqt;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1195
    :cond_0
    :goto_0
    return-object v4

    .line 1189
    :cond_1
    if-nez p1, :cond_0

    .line 1190
    new-instance v0, Liwe;

    .line 1191
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->e:Ljqt;

    .line 50173
    invoke-static {}, Llp;->aT()V

    .line 50174
    iget v2, v2, Ljqt;->e:I

    .line 1190
    invoke-static {v1, v2}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Ldfy;->a:[Ljava/lang/String;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->j:Lkig;

    if-eqz v0, :cond_1

    .line 1267
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->m:Lczk;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HomeActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1268
    iget v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->l:I

    .line 1267
    :goto_0
    invoke-virtual {v1, v0}, Lczk;->a(I)V

    .line 1273
    :goto_1
    return-void

    .line 1269
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->j:Lkig;

    invoke-interface {v0}, Lkig;->B()I

    move-result v0

    goto :goto_0

    .line 1271
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->g:Lhsd;

    invoke-interface {v0}, Lhsd;->c()V

    goto :goto_1
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 1301
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 352
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 354
    const-class v0, Ljec;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 355
    sget-object v1, Lcdo;->G:Ljdz;

    iget-object v2, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->e:Ljqt;

    .line 10203
    invoke-static {}, Llp;->aT()V

    .line 10204
    iget v2, v2, Ljqt;->e:I

    .line 355
    invoke-interface {v0, v1, v2}, Ljec;->b(Ljdz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    new-instance v0, Ljbk;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Ljbk;-><init>(Landroid/app/Activity;Lnqi;)V

    .line 360
    :cond_0
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->o:Lnpq;

    sget v2, Llp;->vW:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    .line 11146
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11150
    :cond_1
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11151
    invoke-virtual {v0}, Lhse;->d()V

    .line 361
    check-cast v0, Lhse;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->g:Lhsd;

    .line 364
    new-instance v1, Lnhi;

    invoke-static {p0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, p0, v0}, Lnhi;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->u:Lnhi;

    .line 366
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->n:Lnmw;

    const-class v1, Libo;

    .line 12125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    const-class v1, Lhsd;

    iget-object v2, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->g:Lhsd;

    .line 13125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    const-class v1, Lihk;

    iget-object v2, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->f:Lihk;

    .line 14125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    const-class v1, Lnhi;

    iget-object v2, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->u:Lnhi;

    .line 15125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    const-class v1, Lkdn;

    .line 16125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    const-class v1, Lkug;

    .line 16133
    invoke-virtual {v0, v1, p0}, Lnmw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->n:Lnmw;

    const-class v1, Likd;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likd;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->x:Likd;

    .line 376
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->n:Lnmw;

    const-class v1, Lhkg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->q:Lhkg;

    .line 377
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->n:Lnmw;

    const-class v1, Livj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->r:Livj;

    .line 378
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->n:Lnmw;

    const-class v1, Lmiv;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiv;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->s:Lmiv;

    .line 379
    new-instance v0, Lczk;

    .line 16822
    iget-object v1, p0, Leq;->b:Lev;

    .line 17059
    iget-object v1, v1, Lev;->a:Lew;

    .line 17189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 379
    iget-object v2, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->o:Lnpq;

    sget v3, Lfpp;->navigation_drawer:I

    sget v4, Lfpp;->bottom_navigation_container:I

    invoke-direct {v0, v1, v2, v3, v4}, Lczk;-><init>(Lex;Lnqi;II)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->m:Lczk;

    .line 381
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->n:Lnmw;

    const-class v1, Lkdm;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdm;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->M:Lkdm;

    .line 382
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->n:Lnmw;

    const-class v1, Lcwh;

    .line 383
    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 387
    invoke-static {p1}, Lcom/google/android/apps/plus/phone/HomeActivity;->c(Landroid/os/Bundle;)I

    move-result v0

    .line 388
    invoke-static {v0}, Lcom/google/android/apps/plus/phone/HomeActivity;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/HomeActivity;->setTheme(I)V

    .line 389
    return-void

    .line 364
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final a(Landroid/support/v4/view/ViewPager;I)V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->D:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 394
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->D:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->D:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->setBackgroundColor(I)V

    .line 396
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1287
    .line 50177
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->a()Lxg;

    move-result-object v0

    .line 1288
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxg;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1289
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/HomeActivity;->n()V

    .line 1292
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llit;->jM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1291
    invoke-static {p1, v0}, Llp;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1293
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 1277
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 50176
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->a()Lxg;

    move-result-object v0

    .line 1279
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxg;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1280
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/HomeActivity;->n()V

    .line 1283
    :cond_0
    return-void
.end method

.method public final a(Lel;)V
    .locals 1

    .prologue
    .line 549
    invoke-super {p0, p1}, Lnnl;->a(Lel;)V

    .line 550
    instance-of v0, p1, Lkig;

    if-eqz v0, :cond_0

    .line 551
    check-cast p1, Lkig;

    iput-object p1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->j:Lkig;

    .line 553
    :cond_0
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->q:Lhkg;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->e:Ljqt;

    .line 50153
    invoke-static {}, Llp;->aT()V

    .line 50154
    iget v1, v1, Ljqt;->e:I

    .line 1077
    invoke-interface {v0, v1}, Lhkg;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1078
    sget v0, Lfpp;->action_search_white:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 1080
    :cond_0
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
    .line 1200
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 155
    check-cast p2, Landroid/database/Cursor;

    .line 50191
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50192
    :cond_0
    :goto_0
    return-void

    .line 50202
    :cond_1
    iget v0, p1, Liv;->i:I

    .line 50195
    if-nez v0, :cond_0

    .line 50196
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->e:Ljqt;

    invoke-virtual {v0}, Ljqt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->e:Ljqt;

    invoke-virtual {v0}, Ljqt;->f()Lhki;

    move-result-object v0

    const-string v1, "is_google_plus"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50203
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50204
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->x:Likd;

    invoke-interface {v0}, Likd;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50205
    const/4 v0, 0x0

    .line 50206
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->K:I

    .line 50216
    :cond_2
    :goto_1
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HomeActivity;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50217
    const/4 v0, 0x2

    .line 50218
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 50219
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->m:Lczk;

    invoke-virtual {v1, v0}, Lczk;->a(I)V

    goto :goto_0

    .line 50208
    :cond_3
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 50210
    invoke-static {v0}, Lbng;->a([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 50211
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->K:I

    .line 50212
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->x:Likd;

    invoke-interface {v1, v0}, Likd;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method public final a(Lknc;)V
    .locals 9

    .prologue
    .line 719
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 720
    const-string v1, "destination"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 721
    const-string v8, "circle_info"

    new-instance v1, Lddb;

    .line 722
    invoke-interface {p1}, Lknc;->c()Ljava/lang/String;

    move-result-object v3

    .line 723
    invoke-interface {p1}, Lknc;->b()Ljava/lang/String;

    move-result-object v4

    .line 724
    invoke-interface {p1}, Lknc;->f()I

    move-result v5

    .line 725
    invoke-interface {p1}, Lknc;->a()J

    move-result-wide v6

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lddb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 721
    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 726
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/HomeActivity;->b(Landroid/content/Intent;)Z

    .line 727
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 1067
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->b(Z)V

    .line 1068
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->c(Z)V

    .line 1069
    return-void
.end method

.method public final a(ZLhkb;Lhkb;II)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 644
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 677
    :goto_0
    return-void

    .line 648
    :cond_0
    sget-object v0, Lhkb;->c:Lhkb;

    if-ne p2, v0, :cond_3

    .line 31704
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->J:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 31705
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 31706
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->I:Landroid/os/Bundle;

    const-string v1, "destination"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31708
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->i:Lcom/google/android/apps/plus/phone/HostLayout;

    .line 32113
    iget-object v1, v0, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lex;

    const-string v2, "hosted"

    invoke-virtual {v1, v2}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v1

    .line 32114
    if-eqz v1, :cond_2

    .line 32115
    iget-object v2, v0, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lex;

    invoke-virtual {v2}, Lex;->a()Lfo;

    move-result-object v2

    .line 32116
    invoke-virtual {v2, v1}, Lfo;->a(Lel;)Lfo;

    .line 32117
    invoke-virtual {v2}, Lfo;->c()I

    .line 32118
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lex;

    invoke-virtual {v0}, Lex;->b()Z

    .line 32178
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HomeActivity;->a_()Lfy;

    move-result-object v0

    .line 32179
    invoke-virtual {v0, v5}, Lfy;->a(I)V

    .line 32180
    invoke-virtual {v0, v3}, Lfy;->a(I)V

    .line 31710
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->z:Ldjh;

    invoke-virtual {v0}, Ldjh;->b()V

    .line 31713
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/social/socialcast/impl/CastService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31714
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/HomeActivity;->stopService(Landroid/content/Intent;)Z

    .line 652
    :cond_3
    sget-object v0, Ldfx;->a:[I

    invoke-virtual {p3}, Lhkb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 676
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->g:Lhsd;

    invoke-interface {v0}, Lhsd;->c()V

    goto :goto_0

    .line 654
    :pswitch_0
    new-instance v0, Ljrl;

    invoke-direct {v0, p0, p5}, Ljrl;-><init>(Landroid/content/Context;I)V

    const-class v1, Ljte;

    .line 33029
    iget-object v2, v0, Ljrl;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->v:Ljrl;

    .line 33680
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->M:Lkdm;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->e:Ljqt;

    .line 34203
    invoke-static {}, Llp;->aT()V

    .line 34204
    iget v1, v1, Ljqt;->e:I

    .line 33680
    invoke-interface {v0, v1}, Lkdm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33681
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->h:Ljjv;

    .line 35154
    iput-boolean v5, v0, Ljjv;->b:Z

    .line 33685
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/HomeActivity;->l()V

    .line 33689
    invoke-static {}, Lecw;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33690
    sget v0, Llit;->aZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Llp;->wa:I

    const-string v2, "gplus_dogfood_dialog_version"

    invoke-static {p0, v0, v1, v2}, Llp;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 36060
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->I:Landroid/os/Bundle;

    const-string v1, "destination"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 36061
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->I:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/google/android/apps/plus/phone/HomeActivity;->a(ILandroid/os/Bundle;Leo;Z)Lel;

    .line 36170
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HomeActivity;->a_()Lfy;

    move-result-object v0

    .line 36171
    invoke-virtual {v0, v5, v4, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 36172
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HomeActivity;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 36173
    new-instance v1, Ldgb;

    .line 36513
    invoke-direct {v1, p0}, Ldgb;-><init>(Lcom/google/android/apps/plus/phone/HomeActivity;)V

    .line 36173
    invoke-virtual {v0, v3, v4, v1}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 33698
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->e:Ljqt;

    .line 37203
    invoke-static {}, Llp;->aT()V

    .line 37204
    iget v0, v0, Ljqt;->e:I

    .line 33698
    invoke-static {p0, v0}, Llp;->f(Landroid/content/Context;I)V

    goto :goto_1

    .line 659
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HomeActivity;->finish()V

    goto :goto_1

    .line 662
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->e:Ljqt;

    new-instance v1, Ljrf;

    invoke-direct {v1}, Ljrf;-><init>()V

    .line 38093
    iput-boolean v3, v1, Ljrf;->g:Z

    .line 663
    const-class v2, Ljrm;

    new-instance v3, Ljrn;

    invoke-direct {v3}, Ljrn;-><init>()V

    sget v4, Llit;->qz:I

    .line 665
    invoke-virtual {p0, v4}, Lcom/google/android/apps/plus/phone/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 39040
    iput-object v4, v3, Ljrn;->a:Ljava/lang/String;

    .line 39050
    iput-boolean v5, v3, Ljrn;->b:Z

    .line 666
    new-instance v4, Ljqn;

    invoke-direct {v4}, Ljqn;-><init>()V

    const-string v5, "logged_out"

    .line 40047
    iget-object v6, v4, Ljqn;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40103
    iput-object v4, v3, Ljrn;->c:Ljql;

    .line 670
    invoke-virtual {v3}, Ljrn;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 40216
    iput-object v2, v1, Ljrf;->s:Ljava/lang/Class;

    .line 40217
    iput-object v3, v1, Ljrf;->t:Landroid/os/Bundle;

    .line 662
    invoke-virtual {v0, v1}, Ljqt;->a(Ljrf;)V

    goto/16 :goto_1

    .line 652
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x1

    .line 1084
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 1085
    iget-object v2, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->e:Ljqt;

    .line 50155
    invoke-static {}, Llp;->aT()V

    .line 50156
    iget v2, v2, Ljqt;->e:I

    .line 1087
    iget-object v3, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->L:Lxl;

    invoke-virtual {v3, p1}, Lxl;->a(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1107
    :goto_0
    return v0

    .line 1089
    :cond_0
    sget v3, Lfpp;->people_notification_button:I

    if-ne v1, v3, :cond_1

    .line 1090
    invoke-virtual {p0, v2}, Lcom/google/android/apps/plus/phone/HomeActivity;->b(I)Z

    move-result v0

    goto :goto_0

    .line 1092
    :cond_1
    sget v2, Lfpp;->notification_button:I

    if-ne v1, v2, :cond_2

    .line 1093
    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lrev;->a:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 1094
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    .line 1095
    invoke-virtual {v1, p0}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 50157
    new-instance v2, Liar;

    invoke-direct {v2, v4, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, p0}, Liar;->a(Landroid/content/Context;)V

    .line 1096
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->w:Ldgc;

    invoke-virtual {v1, v0}, Ldgc;->a(Z)V

    goto :goto_0

    .line 1098
    :cond_2
    sget v2, Lfpp;->action_search_white:I

    if-ne v1, v2, :cond_3

    .line 1099
    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lrfd;->h:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 1101
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    .line 1102
    invoke-virtual {v1, p0}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 50159
    new-instance v2, Liar;

    invoke-direct {v2, v4, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, p0}, Liar;->a(Landroid/content/Context;)V

    .line 1104
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/HomeActivity;->m()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/plus/phone/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1107
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 822
    .line 44540
    const-string v0, "virtual_circles"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44541
    sget v0, Ldgd;->d:I

    sget v2, Ldga;->b:I

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/plus/phone/HomeActivity;->a(II)V

    .line 44543
    new-instance v0, Lcyt;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcyt;-><init>(I)V

    .line 44577
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->m:Lczk;

    .line 46045
    iget-object v3, v2, Lczk;->e:Lcys;

    if-eqz v3, :cond_0

    .line 46046
    iget-object v3, v2, Lczk;->e:Lcys;

    .line 46153
    iget-object v3, v3, Lcys;->ac:Lnhk;

    invoke-virtual {v3}, Lnhk;->a()V

    .line 46048
    :cond_0
    iget-object v3, v2, Lczk;->d:Lcyx;

    if-eqz v3, :cond_a

    .line 46049
    iget-object v1, v2, Lczk;->d:Lcyx;

    invoke-virtual {v1, v0}, Lcyx;->a(Landroid/os/Parcelable;)Z

    move-result v0

    :goto_1
    return v0

    .line 44544
    :cond_1
    const-string v0, "clx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44545
    new-instance v0, Lcyt;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcyt;-><init>(I)V

    .line 44546
    sget v2, Ldgd;->c:I

    sget v3, Ldga;->a:I

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/plus/phone/HomeActivity;->a(II)V

    goto :goto_0

    .line 44548
    :cond_2
    const-string v0, "squares"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44549
    new-instance v0, Lcyt;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcyt;-><init>(I)V

    .line 44550
    sget v2, Ldgd;->c:I

    sget v3, Ldga;->a:I

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/plus/phone/HomeActivity;->a(II)V

    goto :goto_0

    .line 44552
    :cond_3
    const-string v0, "circles"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44553
    sget v0, Ldgd;->d:I

    sget v2, Ldga;->b:I

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/plus/phone/HomeActivity;->a(II)V

    .line 44556
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->m:Lczk;

    .line 45093
    iget-object v2, v0, Lczk;->e:Lcys;

    if-eqz v2, :cond_4

    .line 45094
    iget-object v0, v0, Lczk;->e:Lcys;

    invoke-virtual {v0}, Lcys;->a()V

    :cond_4
    move v0, v1

    .line 44557
    goto :goto_1

    .line 44558
    :cond_5
    const-string v0, "events"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44559
    sget v0, Ldgd;->d:I

    sget v2, Ldga;->b:I

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/plus/phone/HomeActivity;->a(II)V

    .line 44561
    const/4 v0, 0x7

    invoke-static {v0}, Lczb;->a(I)Lczb;

    move-result-object v0

    goto :goto_0

    .line 44562
    :cond_6
    const-string v0, "locations"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 44563
    const/4 v0, 0x6

    invoke-static {v0}, Lczb;->a(I)Lczb;

    move-result-object v0

    .line 44564
    sget v2, Ldgd;->a:I

    sget v3, Ldga;->b:I

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/plus/phone/HomeActivity;->a(II)V

    goto/16 :goto_0

    .line 44566
    :cond_7
    const-string v0, "notifications_legacy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 44567
    sget v0, Ldgd;->a:I

    sget v2, Ldga;->b:I

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/plus/phone/HomeActivity;->a(II)V

    .line 44569
    new-instance v0, Lcyt;

    invoke-direct {v0, v3}, Lcyt;-><init>(I)V

    goto/16 :goto_0

    .line 44570
    :cond_8
    const-string v0, "guns_notifications"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 44571
    sget v0, Ldgd;->c:I

    sget v2, Ldga;->a:I

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/plus/phone/HomeActivity;->a(II)V

    .line 44573
    new-instance v0, Lcyt;

    invoke-direct {v0, v3}, Lcyt;-><init>(I)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 44575
    goto/16 :goto_1

    :cond_a
    move v0, v1

    .line 822
    goto/16 :goto_1
.end method

.method public final aw_()V
    .locals 0

    .prologue
    .line 1305
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1262
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1297
    return-void
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 1073
    return-void
.end method

.method public final b(I)Z
    .locals 5

    .prologue
    .line 1112
    .line 1113
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1114
    const-string v0, "extra_people_notification_count"

    iget v2, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->K:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1116
    const/4 v0, 0x4

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lrfh;->q:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 1117
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    .line 1118
    invoke-virtual {v2, p0}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 50161
    new-instance v3, Liar;

    invoke-direct {v3, v0, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, p0}, Liar;->a(Landroid/content/Context;)V

    .line 1119
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->n:Lnmw;

    const-class v2, Libq;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    invoke-direct {v2, p0, p1}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v3, Libs;->bD:Libs;

    .line 50163
    iput-object v3, v2, Libp;->c:Libs;

    .line 50165
    if-eqz v1, :cond_0

    .line 50166
    iget-object v3, v2, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1123
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HomeActivity;->z_()Libt;

    move-result-object v1

    .line 50169
    iput-object v1, v2, Libp;->d:Libt;

    .line 1119
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    .line 1125
    invoke-static {p0, p1}, Llp;->I(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 1126
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1127
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 731
    if-nez p1, :cond_1

    .line 757
    :cond_0
    :goto_0
    return v0

    .line 736
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->i:Lcom/google/android/apps/plus/phone/HostLayout;

    .line 41123
    iget-object v1, v1, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lex;

    const-string v4, "hosted"

    invoke-virtual {v1, v4}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v1

    .line 738
    const-string v4, "destination"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 739
    const-string v1, "destination"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 740
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 41770
    const/4 v4, 0x6

    if-ne v1, v4, :cond_3

    .line 41772
    invoke-static {p0}, Lecs;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41773
    invoke-static {p0}, Lecs;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    .line 41777
    :goto_1
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41778
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->n:Lnmw;

    const-class v4, Libq;

    invoke-virtual {v0, v4}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v4, Libp;

    invoke-direct {v4, p0}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v5, Libs;->dw:Libs;

    .line 42037
    iput-object v5, v4, Libp;->c:Libs;

    .line 41781
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HomeActivity;->z_()Libt;

    move-result-object v5

    .line 42042
    iput-object v5, v4, Libp;->d:Libt;

    .line 41778
    invoke-interface {v0, v4}, Libq;->a(Libp;)V

    .line 41783
    invoke-virtual {p0, v1}, Lcom/google/android/apps/plus/phone/HomeActivity;->startActivity(Landroid/content/Intent;)V

    move-object v0, v2

    :goto_2
    move-object v1, v0

    move v2, v3

    .line 744
    :goto_3
    if-eqz v1, :cond_8

    instance-of v0, v1, Lkdh;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 745
    check-cast v0, Lkdh;

    invoke-interface {v0, p1}, Lkdh;->b(Landroid/content/Intent;)Z

    move-result v0

    or-int/2addr v0, v2

    .line 746
    if-nez v0, :cond_9

    .line 747
    iget-object v2, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->t:Lkdg;

    invoke-virtual {v2, p1}, Lkdg;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v0, v3

    .line 748
    goto :goto_0

    .line 41775
    :cond_2
    invoke-static {p0}, Llp;->n(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 41787
    :cond_3
    const/4 v4, 0x5

    if-ne v1, v4, :cond_4

    .line 41788
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/HomeActivity;->m()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/HomeActivity;->startActivity(Landroid/content/Intent;)V

    move-object v0, v2

    .line 41789
    goto :goto_2

    .line 41792
    :cond_4
    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    .line 41793
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->e:Ljqt;

    .line 42203
    invoke-static {}, Llp;->aT()V

    .line 42204
    iget v0, v0, Ljqt;->e:I

    .line 41794
    invoke-static {p0, v0}, Llp;->B(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 41795
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/HomeActivity;->startActivity(Landroid/content/Intent;)V

    move-object v0, v2

    .line 41796
    goto :goto_2

    .line 41799
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->I:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->I:Landroid/os/Bundle;

    const-string v4, "destination"

    .line 41800
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_6

    const/16 v2, 0x8

    if-eq v1, v2, :cond_6

    .line 41804
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->i:Lcom/google/android/apps/plus/phone/HostLayout;

    .line 43123
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lex;

    const-string v1, "hosted"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    goto :goto_2

    .line 41807
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/HomeActivity;->k()V

    .line 41809
    if-nez v0, :cond_7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_7
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->I:Landroid/os/Bundle;

    .line 41810
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->I:Landroid/os/Bundle;

    const-string v2, "account_id"

    iget-object v4, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->e:Ljqt;

    .line 43203
    invoke-static {}, Llp;->aT()V

    .line 43204
    iget v4, v4, Ljqt;->e:I

    .line 41810
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41811
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->I:Landroid/os/Bundle;

    const-string v2, "destination"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41813
    iget-object v2, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->I:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->J:Landroid/util/SparseArray;

    .line 41814
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo;

    .line 41813
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/google/android/apps/plus/phone/HomeActivity;->a(ILandroid/os/Bundle;Leo;Z)Lel;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 753
    :cond_9
    if-nez v0, :cond_0

    invoke-static {p0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 43250
    iget-object v1, v1, Lel;->M:Landroid/view/View;

    .line 754
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_0

    :cond_a
    move v2, v0

    goto/16 :goto_3
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->n:Lnmw;

    const-class v1, Lkir;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkir;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->e:Ljqt;

    .line 50178
    invoke-static {}, Llp;->aT()V

    .line 50179
    iget v1, v1, Ljqt;->e:I

    .line 1308
    invoke-interface {v0}, Lkir;->c()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1620
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->N:Lnhk;

    .line 50186
    iget v2, v1, Lnhe;->b:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v1, v1, Lnhe;->b:I

    if-ne v1, v0, :cond_2

    .line 1620
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 1621
    sget v0, Ldge;->a:I

    iput v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->O:I

    .line 1623
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->u:Lnhi;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->N:Lnhk;

    .line 50187
    iget-object v0, v0, Lnhi;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1624
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->u:Lnhi;

    invoke-virtual {v0}, Lnhi;->d()V

    .line 1631
    :cond_1
    :goto_1
    return-void

    .line 50186
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1626
    :cond_3
    iget v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->P:I

    sget v1, Ldgd;->b:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->P:I

    sget v1, Ldgd;->d:I

    if-ne v0, v1, :cond_1

    .line 1627
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->u:Lnhi;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->N:Lnhk;

    .line 50189
    iget-object v0, v0, Lnhi;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1628
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->N:Lnhk;

    invoke-virtual {v0}, Lnhk;->a()V

    goto :goto_1
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 1635
    iget v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->O:I

    sget v1, Ldge;->a:I

    if-ne v0, v1, :cond_3

    .line 1636
    sget v0, Ldge;->b:I

    iput v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->O:I

    .line 1637
    iget v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->P:I

    sget v1, Ldgd;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->P:I

    sget v1, Ldgd;->d:I

    if-ne v0, v1, :cond_1

    .line 1638
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->u:Lnhi;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->N:Lnhk;

    invoke-virtual {v0, v1}, Lnhi;->a(Lnhj;)V

    .line 1640
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->u:Lnhi;

    invoke-virtual {v0}, Lnhi;->c()V

    .line 1647
    :cond_2
    :goto_0
    return-void

    .line 1642
    :cond_3
    iget v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->P:I

    sget v1, Ldgd;->b:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->P:I

    sget v1, Ldgd;->d:I

    if-ne v0, v1, :cond_2

    .line 1643
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->N:Lnhk;

    invoke-virtual {v0}, Lnhk;->b()V

    .line 1644
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->u:Lnhi;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->N:Lnhk;

    invoke-virtual {v0, v1}, Lnhi;->a(Lnhj;)V

    goto :goto_0
.end method

.method public final onBackPressed()V
    .locals 2

    .prologue
    const v1, 0x800003

    .line 632
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->k:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->k:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->d(I)V

    .line 637
    :goto_0
    return-void

    .line 636
    :cond_0
    invoke-super {p0}, Lnnl;->onBackPressed()V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 400
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 401
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->n:Lnmw;

    const-class v1, Licq;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licq;

    .line 402
    if-eqz v0, :cond_0

    .line 403
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Licq;->b(J)V

    .line 406
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HomeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 505
    :cond_1
    :goto_0
    return-void

    .line 17215
    :cond_2
    sput-boolean v7, Leid;->a:Z

    .line 412
    sget v0, Llp;->tJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/HomeActivity;->setContentView(I)V

    .line 413
    sget v0, Lfpp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->A:Landroid/support/v7/widget/Toolbar;

    .line 414
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->A:Landroid/support/v7/widget/Toolbar;

    .line 18130
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyk;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 416
    sget v0, Lfpp;->sliding_tabs:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->D:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    .line 418
    sget v0, Lfpp;->appbar:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->B:Landroid/support/design/widget/AppBarLayout;

    .line 419
    new-instance v0, Lnhk;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->B:Landroid/support/design/widget/AppBarLayout;

    const-wide/16 v2, 0x190

    invoke-direct {v0, v1, v6, v2, v3}, Lnhk;-><init>(Landroid/view/View;ZJ)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->N:Lnhk;

    .line 420
    sget v0, Lfpp;->coordinator:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->F:Landroid/support/design/widget/CoordinatorLayout;

    .line 422
    sget v0, Lfpp;->host:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/phone/HostLayout;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->i:Lcom/google/android/apps/plus/phone/HostLayout;

    .line 423
    sget v0, Lfpp;->drawer:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/EsDrawerLayout;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->k:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    .line 424
    sget v0, Lfpp;->bottom_navigation_spacer:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->C:Landroid/view/View;

    .line 426
    sget v0, Lfpp;->fragment_container_parent:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->E:Landroid/view/View;

    .line 19110
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->a()Lxg;

    move-result-object v0

    .line 428
    invoke-static {p1}, Lcom/google/android/apps/plus/phone/HomeActivity;->c(Landroid/os/Bundle;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/plus/phone/HomeActivity;->a(Lxg;I)V

    .line 429
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->m:Lczk;

    .line 20055
    iget-object v0, v1, Lczk;->c:Lex;

    const-string v2, "navigation_bottom_bar_fragment_tag"

    .line 20056
    invoke-virtual {v0, v2}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lcys;

    iput-object v0, v1, Lczk;->e:Lcys;

    .line 20057
    iget-object v0, v1, Lczk;->e:Lcys;

    if-nez v0, :cond_3

    .line 20058
    new-instance v0, Lcys;

    invoke-direct {v0}, Lcys;-><init>()V

    iput-object v0, v1, Lczk;->e:Lcys;

    .line 20059
    iget-object v0, v1, Lczk;->c:Lex;

    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    iget v2, v1, Lczk;->b:I

    iget-object v3, v1, Lczk;->e:Lcys;

    const-string v4, "navigation_bottom_bar_fragment_tag"

    .line 20060
    invoke-virtual {v0, v2, v3, v4}, Lfo;->a(ILel;Ljava/lang/String;)Lfo;

    move-result-object v0

    .line 20061
    invoke-virtual {v0}, Lfo;->b()I

    .line 20064
    :cond_3
    iget-object v0, v1, Lczk;->c:Lex;

    const-string v2, "navigation_drawer_fragment_tag"

    .line 20065
    invoke-virtual {v0, v2}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lcyx;

    iput-object v0, v1, Lczk;->d:Lcyx;

    .line 20066
    iget-object v0, v1, Lczk;->d:Lcyx;

    if-nez v0, :cond_6

    .line 20067
    new-instance v0, Lcyx;

    invoke-direct {v0}, Lcyx;-><init>()V

    iput-object v0, v1, Lczk;->d:Lcyx;

    .line 20069
    iget-object v0, v1, Lczk;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20071
    iget-object v0, v1, Lczk;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz;

    .line 20072
    iget-object v3, v1, Lczk;->d:Lcyx;

    invoke-virtual {v3, v0}, Lcyx;->a(Luz;)V

    goto :goto_1

    .line 20074
    :cond_4
    iget-object v0, v1, Lczk;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20077
    :cond_5
    iget-object v0, v1, Lczk;->c:Lex;

    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    iget v2, v1, Lczk;->a:I

    iget-object v3, v1, Lczk;->d:Lcyx;

    const-string v4, "navigation_drawer_fragment_tag"

    .line 20078
    invoke-virtual {v0, v2, v3, v4}, Lfo;->a(ILel;Ljava/lang/String;)Lfo;

    move-result-object v0

    .line 20079
    invoke-virtual {v0}, Lfo;->b()I

    .line 20081
    :cond_6
    iget-object v0, v1, Lczk;->d:Lcyx;

    iget-object v1, v1, Lczk;->e:Lcys;

    .line 20083
    iput-object v1, v0, Lcyx;->b:Lcys;

    .line 20084
    new-instance v1, Lcyy;

    iget-object v2, v0, Lcyx;->b:Lcys;

    .line 21031
    iget-object v2, v2, Lnrg;->bO:Lnqb;

    .line 20084
    invoke-direct {v1, v0, v2}, Lcyy;-><init>(Lcyx;Lnqi;)V

    .line 430
    new-instance v0, Ldfv;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->k:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    sget v4, Llit;->jN:I

    sget v5, Llit;->jL:I

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Ldfv;-><init>(Lcom/google/android/apps/plus/phone/HomeActivity;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->L:Lxl;

    .line 450
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->A:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Ldfw;

    invoke-direct {v1, p0}, Ldfw;-><init>(Lcom/google/android/apps/plus/phone/HomeActivity;)V

    .line 21822
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 21823
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->m:Lczk;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->L:Lxl;

    invoke-virtual {v0, v1}, Lczk;->a(Luz;)V

    .line 460
    new-instance v0, Ldjh;

    invoke-direct {v0, p0}, Ldjh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->z:Ldjh;

    .line 462
    if-eqz p1, :cond_b

    .line 463
    const-string v0, "destination"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->I:Landroid/os/Bundle;

    .line 464
    const-string v0, "notification_count"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->l:I

    .line 465
    const-string v0, "destinations"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->J:Landroid/util/SparseArray;

    .line 467
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->i:Lcom/google/android/apps/plus/phone/HostLayout;

    .line 22123
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lex;

    const-string v1, "hosted"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 467
    instance-of v0, v0, Luz;

    if-eqz v0, :cond_7

    .line 468
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->i:Lcom/google/android/apps/plus/phone/HostLayout;

    .line 23123
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lex;

    const-string v1, "hosted"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 469
    check-cast v0, Luz;

    .line 470
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->m:Lczk;

    invoke-virtual {v1, v0}, Lczk;->a(Luz;)V

    .line 471
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->y:Luz;

    .line 477
    :cond_7
    :goto_2
    if-nez p1, :cond_8

    .line 478
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->e:Ljqt;

    new-instance v1, Ljrf;

    invoke-direct {v1}, Ljrf;-><init>()V

    .line 24085
    iput-boolean v6, v1, Ljrf;->f:Z

    .line 24093
    iput-boolean v6, v1, Ljrf;->g:Z

    .line 24150
    iput-boolean v6, v1, Ljrf;->h:Z

    .line 480
    const-class v2, Ljrm;

    new-instance v3, Ljrn;

    invoke-direct {v3}, Ljrn;-><init>()V

    sget v4, Llit;->qz:I

    .line 482
    invoke-virtual {p0, v4}, Lcom/google/android/apps/plus/phone/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25040
    iput-object v4, v3, Ljrn;->a:Ljava/lang/String;

    .line 483
    invoke-virtual {v3}, Ljrn;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 25216
    iput-object v2, v1, Ljrf;->s:Ljava/lang/Class;

    .line 25217
    iput-object v3, v1, Ljrf;->t:Landroid/os/Bundle;

    .line 478
    invoke-virtual {v0, v1}, Ljqt;->a(Ljrf;)V

    .line 487
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 488
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    .line 489
    if-eqz v0, :cond_8

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 490
    const-class v0, Lkfx;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfx;

    invoke-interface {v0}, Lkfx;->a()V

    .line 496
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->e:Ljqt;

    invoke-virtual {v0}, Ljqt;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26162
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HomeActivity;->a_()Lfy;

    move-result-object v0

    .line 26163
    invoke-virtual {v0, v7, v8, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 26164
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HomeActivity;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26165
    new-instance v1, Ldgb;

    .line 26513
    invoke-direct {v1, p0}, Ldgb;-><init>(Lcom/google/android/apps/plus/phone/HomeActivity;)V

    .line 26165
    invoke-virtual {v0, v6, v8, v1}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 498
    :cond_9
    new-instance v0, Ljrl;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->e:Ljqt;

    .line 27203
    invoke-static {}, Llp;->aT()V

    .line 27204
    iget v1, v1, Ljqt;->e:I

    .line 498
    invoke-direct {v0, p0, v1}, Ljrl;-><init>(Landroid/content/Context;I)V

    const-class v1, Ljte;

    .line 28029
    iget-object v2, v0, Ljrl;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->v:Ljrl;

    .line 502
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->M:Lkdm;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->e:Ljqt;

    .line 28203
    invoke-static {}, Llp;->aT()V

    .line 28204
    iget v1, v1, Ljqt;->e:I

    .line 502
    invoke-interface {v0, v1}, Lkdm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->h:Ljjv;

    .line 29154
    iput-boolean v7, v0, Ljjv;->b:Z

    goto/16 :goto_0

    .line 474
    :cond_b
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/HomeActivity;->l()V

    goto/16 :goto_2
.end method

.method protected final onDestroy()V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->n:Lnmw;

    const-class v1, Ljlk;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlk;

    invoke-interface {v0}, Ljlk;->q()V

    .line 542
    const/4 v0, 0x1

    .line 30215
    sput-boolean v0, Leid;->a:Z

    .line 543
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->u:Lnhi;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->N:Lnhk;

    .line 31057
    iget-object v0, v0, Lnhi;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 544
    invoke-super {p0}, Lnnl;->onDestroy()V

    .line 545
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v13, -0x1

    .line 586
    invoke-super {p0, p1}, Lnnl;->onNewIntent(Landroid/content/Intent;)V

    .line 588
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 590
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->I:Landroid/os/Bundle;

    const-string v2, "destination"

    invoke-virtual {v0, v2, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 592
    const-string v0, "destination"

    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 593
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->I:Landroid/os/Bundle;

    const-string v6, "square_id"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 594
    const-string v0, "square_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 595
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->I:Landroid/os/Bundle;

    const-string v8, "stream_id"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 596
    const-string v0, "stream_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 597
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->I:Landroid/os/Bundle;

    const-string v10, "clx_id"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 598
    const-string v0, "clx_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 599
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->I:Landroid/os/Bundle;

    const-string v12, "circle_info"

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lddb;

    .line 600
    const-string v12, "circle_info"

    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lddb;

    .line 603
    if-ne v5, v13, :cond_2

    .line 604
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 605
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 606
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    if-nez v1, :cond_2

    .line 621
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/plus/phone/HomeActivity;->setIntent(Landroid/content/Intent;)V

    .line 623
    if-eqz v4, :cond_1

    .line 624
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->I:Landroid/os/Bundle;

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->e:Ljqt;

    new-instance v1, Ljrf;

    invoke-direct {v1}, Ljrf;-><init>()V

    .line 31085
    iput-boolean v3, v1, Ljrf;->f:Z

    .line 31093
    iput-boolean v3, v1, Ljrf;->g:Z

    .line 31150
    iput-boolean v3, v1, Ljrf;->h:Z

    .line 627
    invoke-virtual {v0, v1}, Ljqt;->a(Ljrf;)V

    .line 628
    return-void

    .line 610
    :cond_2
    if-eq v2, v13, :cond_6

    if-eq v5, v13, :cond_6

    .line 611
    if-eq v2, v5, :cond_5

    move v2, v3

    .line 614
    :goto_1
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 615
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 616
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 617
    invoke-static {v0, v1}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v4, v3

    :cond_4
    or-int/2addr v4, v2

    goto :goto_0

    :cond_5
    move v2, v4

    .line 611
    goto :goto_1

    :cond_6
    move v2, v4

    goto :goto_1
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 574
    invoke-super {p0}, Lnnl;->onPause()V

    .line 575
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->q:Lhkg;

    invoke-interface {v0, p0}, Lhkg;->b(Lhko;)V

    .line 576
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->n:Lnmw;

    const-class v1, Licq;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licq;

    .line 577
    if-eqz v0, :cond_0

    .line 578
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->e:Ljqt;

    .line 579
    invoke-virtual {v1}, Ljqt;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->e:Ljqt;

    invoke-virtual {v1}, Ljqt;->f()Lhki;

    move-result-object v1

    const-string v2, "account_name"

    invoke-interface {v1, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 580
    :goto_0
    invoke-interface {v0, v1}, Licq;->a(Ljava/lang/String;)V

    .line 582
    :cond_0
    return-void

    .line 579
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 509
    invoke-super {p0, p1}, Lnnl;->onPostCreate(Landroid/os/Bundle;)V

    .line 510
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->A:Landroid/support/v7/widget/Toolbar;

    sget v1, Llp;->rH:I

    .line 29772
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->x:Lahe;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 30192
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lahe;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 29772
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 511
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->n:Lnmw;

    const-class v1, Lcch;

    .line 512
    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcch;

    .line 513
    if-eqz v0, :cond_0

    .line 514
    invoke-interface {v0, p0}, Lcch;->a(Landroid/content/Context;)V

    .line 516
    :cond_0
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 557
    invoke-super {p0}, Lnnl;->onResume()V

    .line 558
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HomeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->g:Lhsd;

    invoke-interface {v0}, Lhsd;->c()V

    .line 563
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->q:Lhkg;

    invoke-interface {v0, p0}, Lhkg;->a(Lhko;)V

    .line 565
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->j:Lkig;

    if-eqz v0, :cond_0

    .line 566
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->m:Lczk;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HomeActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 567
    iget v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->l:I

    .line 566
    :goto_1
    invoke-virtual {v1, v0}, Lczk;->a(I)V

    goto :goto_0

    .line 568
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->j:Lkig;

    invoke-interface {v0}, Lkig;->B()I

    move-result v0

    goto :goto_1
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 530
    invoke-super {p0, p1}, Lnnl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 532
    const-string v0, "destination"

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->I:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 533
    const-string v0, "notification_count"

    iget v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 535
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/HomeActivity;->k()V

    .line 536
    const-string v0, "destinations"

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->J:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 537
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 762
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->i:Lcom/google/android/apps/plus/phone/HostLayout;

    .line 44123
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lex;

    const-string v1, "hosted"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 764
    if-eqz v0, :cond_0

    instance-of v1, v0, Lkdh;

    if-eqz v1, :cond_0

    .line 765
    check-cast v0, Lkdh;

    invoke-interface {v0}, Lkdh;->w()V

    .line 767
    :cond_0
    return-void
.end method

.method public final z_()Libt;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1253
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->i:Lcom/google/android/apps/plus/phone/HostLayout;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1255
    :goto_0
    instance-of v2, v0, Libo;

    if-eqz v2, :cond_0

    .line 1256
    check-cast v0, Libo;

    invoke-interface {v0}, Libo;->z_()Libt;

    move-result-object v1

    :cond_0
    return-object v1

    .line 1254
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->i:Lcom/google/android/apps/plus/phone/HostLayout;

    .line 50175
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lex;

    const-string v2, "hosted"

    invoke-virtual {v0, v2}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    goto :goto_0
.end method
