.class public final Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lhsi;
.implements Lkdk;
.implements Llev;


# static fields
.field private static final e:I


# instance fields
.field private f:Lel;

.field private g:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    sget v0, Llp;->yt:I

    sput v0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 47
    new-instance v0, Ljjv;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->o:Lnpq;

    const-string v2, "android_collections_gmh"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    .line 48
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 49
    new-instance v0, Ljut;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->o:Lnpq;

    sget v2, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->e:I

    invoke-direct {v0, p0, v1, v2}, Ljut;-><init>(Landroid/app/Activity;Lnqi;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 1071
    iget-object v0, v0, Ljut;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->n:Lnmw;

    .line 2062
    const-class v2, Lhka;

    .line 2125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    new-instance v0, Liba;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Liba;-><init>(Llev;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->n:Lnmw;

    .line 3078
    const-class v2, Libh;

    .line 3125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    new-instance v0, Llfa;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1, p0}, Llfa;-><init>(Leq;Lnqi;Llev;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->n:Lnmw;

    invoke-virtual {v0, v1}, Llfa;->a(Lnmw;)Llfa;

    .line 57
    return-void
.end method


# virtual methods
.method public final P_()Lel;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->f:Lel;

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 87
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->o:Lnpq;

    sget v2, Llit;->sK:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->n:Lnmw;

    .line 5080
    const-class v2, Lhsd;

    .line 5125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6146
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6150
    :cond_0
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6151
    invoke-virtual {v0}, Lhse;->d()V

    .line 89
    check-cast v0, Lhse;

    .line 90
    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager;I)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->g:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->g:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->setBackgroundColor(I)V

    .line 123
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 105
    sget v0, Llp;->yH:I

    new-instance v1, Lduh;

    invoke-direct {v1}, Lduh;-><init>()V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 106
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 95
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->a(F)V

    .line 96
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 67
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget v0, Lfpp;->collexion_home_page_actvity:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->setContentView(I)V

    .line 70
    sget v0, Llp;->yJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    iput-object v0, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->g:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    .line 3822
    iget-object v0, p0, Leq;->b:Lev;

    .line 4059
    iget-object v0, v0, Lev;->a:Lew;

    .line 4189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 73
    sget v1, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->e:I

    invoke-virtual {v0, v1}, Lex;->a(I)Lel;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->f:Lel;

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->f:Lel;

    if-nez v1, :cond_0

    .line 75
    invoke-static {v2, v2}, Lbvh;->a(ZZ)Lbvh;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->f:Lel;

    .line 77
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    sget v1, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->e:I

    iget-object v2, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->f:Lel;

    .line 78
    invoke-virtual {v0, v1, v2}, Lfo;->a(ILel;)Lfo;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lfo;->b()I

    .line 81
    :cond_0
    return-void
.end method
