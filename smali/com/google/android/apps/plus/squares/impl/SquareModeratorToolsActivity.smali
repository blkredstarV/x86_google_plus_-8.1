.class public final Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lhsi;
.implements Llev;


# instance fields
.field public final e:Lhka;

.field public final f:Llet;

.field public g:Lel;

.field public h:Ljava/lang/String;

.field private i:Lmiu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 60
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->n:Lnmw;

    .line 1062
    const-class v2, Lhka;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    iput-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->e:Lhka;

    .line 62
    new-instance v0, Llfa;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1, p0}, Llfa;-><init>(Leq;Lnqi;Llev;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->n:Lnmw;

    .line 64
    invoke-virtual {v0, v1}, Llfa;->a(Lnmw;)Llfa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->f:Llet;

    .line 71
    new-instance v0, Ljjv;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->o:Lnpq;

    const-string v2, "android_communities_gmh"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->n:Lnmw;

    .line 2109
    const-class v2, Lnlr;

    .line 2125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    new-instance v0, Liba;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Liba;-><init>(Llev;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->n:Lnmw;

    .line 3078
    const-class v2, Libh;

    .line 3125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    new-instance v0, Lcee;

    new-instance v1, Ldzz;

    invoke-direct {v1, p0}, Ldzz;-><init>(Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;)V

    invoke-direct {v0, v1}, Lcee;-><init>(Lced;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->n:Lnmw;

    .line 92
    invoke-virtual {v0, v1}, Lcee;->a(Lnmw;)V

    .line 93
    return-void
.end method


# virtual methods
.method public final P_()Lel;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->g:Lel;

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 97
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 100
    new-instance v1, Lnhi;

    invoke-static {p0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, p0, v0}, Lnhi;-><init>(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->n:Lnmw;

    .line 4031
    const-class v2, Lnhi;

    .line 4125
    invoke-virtual {v0, v2, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->o:Lnpq;

    sget v2, Lcm;->b:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->n:Lnmw;

    .line 5080
    const-class v2, Lhsd;

    .line 5125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6146
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6150
    :cond_1
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6151
    invoke-virtual {v0}, Lhse;->d()V

    .line 105
    check-cast v0, Lhse;

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->n:Lnmw;

    const-class v1, Lmiu;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiu;

    iput-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->i:Lmiu;

    .line 108
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 147
    sget v0, Lcc;->by:I

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->i:Lmiu;

    invoke-interface {v1}, Lmiu;->a()Lhsz;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 148
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 135
    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 136
    invoke-virtual {p1, v0}, Lxg;->c(Z)V

    .line 137
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->a(F)V

    .line 138
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 112
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 113
    sget v0, Lcc;->bT:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->setContentView(I)V

    .line 115
    new-instance v1, Leaa;

    invoke-direct {v1, p0}, Leaa;-><init>(Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;)V

    .line 7110
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->a()Lxg;

    move-result-object v0

    .line 117
    sget v2, Lcl;->t:I

    invoke-virtual {v0, v2}, Lxg;->c(I)V

    .line 118
    sget v0, Lcc;->bt:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 119
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->c(I)V

    .line 121
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lql;)V

    .line 123
    sget v1, Lcc;->bs:I

    .line 124
    invoke-virtual {p0, v1}, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    .line 125
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 128
    const-string v2, "tabIndex"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 129
    const-string v3, "square_id"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->h:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 131
    return-void
.end method
