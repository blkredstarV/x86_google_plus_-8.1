.class public Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lhsi;
.implements Llev;


# static fields
.field private static i:I


# instance fields
.field public final e:Lhka;

.field public final f:Llet;

.field public g:Lel;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 71
    new-instance v0, Liba;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Liba;-><init>(Llev;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->n:Lnmw;

    .line 1078
    const-class v2, Libh;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    new-instance v0, Ljjv;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->o:Lnpq;

    const-string v2, "android_circles_gmh"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lidc;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lidc;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->n:Lnmw;

    .line 1171
    const-class v2, Lidc;

    .line 2125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->n:Lnmw;

    .line 3062
    const-class v2, Lhka;

    .line 3125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->e:Lhka;

    .line 81
    new-instance v0, Llfa;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1, p0}, Llfa;-><init>(Leq;Lnqi;Llev;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->n:Lnmw;

    .line 83
    invoke-virtual {v0, v1}, Llfa;->a(Lnmw;)Llfa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->f:Llet;

    .line 81
    return-void
.end method


# virtual methods
.method public final P_()Lel;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->g:Lel;

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 90
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 91
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->o:Lnpq;

    sget v2, Llp;->vW:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->n:Lnmw;

    .line 4080
    const-class v2, Lhsd;

    .line 4125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5146
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5150
    :cond_0
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5151
    invoke-virtual {v0}, Lhse;->d()V

    .line 93
    check-cast v0, Lhse;

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->n:Lnmw;

    const-class v1, Lnlr;

    new-instance v2, Lnlr;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->o:Lnpq;

    invoke-direct {v2, p0, v3}, Lnlr;-><init>(Lxk;Lnqi;)V

    .line 6125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    const-class v1, Lkpe;

    new-instance v2, Lkru;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->o:Lnpq;

    invoke-direct {v2, p0, v3}, Lkru;-><init>(Landroid/content/Context;Lnqi;)V

    .line 7125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 142
    sget v0, Lfpp;->action_search_black:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 143
    sget v0, Lfpp;->blocked_circle:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 144
    sget v0, Lfpp;->settings:I

    new-instance v1, Lduh;

    invoke-direct {v1}, Lduh;-><init>()V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 145
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 131
    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 132
    invoke-virtual {p1, v0}, Lxg;->c(Z)V

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->a(F)V

    .line 134
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 149
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 150
    sget v2, Lfpp;->action_search_black:I

    if-ne v0, v2, :cond_1

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->e:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v2

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->n:Lnmw;

    const-class v3, Ldod;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldod;

    invoke-interface {v0, v2}, Ldod;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v0, ""

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v3}, Llp;->f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 161
    :goto_0
    const/4 v2, 0x4

    new-instance v3, Libk;

    invoke-direct {v3}, Libk;-><init>()V

    new-instance v4, Libj;

    sget-object v5, Lrfd;->h:Libm;

    invoke-direct {v4, v5}, Libj;-><init>(Libm;)V

    .line 163
    invoke-virtual {v3, v4}, Libk;->a(Libj;)Libk;

    move-result-object v3

    .line 164
    invoke-virtual {v3, p0}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v3

    .line 9100
    new-instance v4, Liar;

    invoke-direct {v4, v2, v3}, Liar;-><init>(ILibk;)V

    invoke-virtual {v4, p0}, Liar;->a(Landroid/content/Context;)V

    .line 165
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 173
    :goto_1
    return v0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->e:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    invoke-static {p0, v0}, Llp;->K(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 158
    const-string v2, "white_action_bar"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 167
    :cond_1
    sget v2, Lfpp;->blocked_circle:I

    if-ne v0, v2, :cond_2

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->e:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    const-string v2, "15"

    sget v3, Llit;->hS:I

    .line 169
    invoke-virtual {p0, v3}, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-static {p0, v0, v2, v3}, Llp;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 171
    goto :goto_1

    .line 173
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 100
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->n:Lnmw;

    const-class v1, Ljec;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 103
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->e:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 104
    sget-object v2, Lkor;->a:Ljdz;

    invoke-interface {v0, v2, v1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->h:Z

    .line 107
    sget v0, Llp;->uJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->setContentView(I)V

    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 110
    sget v1, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->i:I

    if-nez v1, :cond_0

    .line 111
    sget v1, Llp;->nr:I

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->i:I

    .line 115
    :cond_0
    new-instance v1, Ldic;

    .line 7822
    iget-object v0, p0, Leq;->b:Lev;

    .line 8059
    iget-object v0, v0, Lev;->a:Lew;

    .line 8189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 116
    invoke-direct {v1, p0, p0, v0}, Ldic;-><init>(Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;Landroid/app/Activity;Lex;)V

    .line 117
    sget v0, Lfpp;->people_home_page_view_pager:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 118
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->c(I)V

    .line 119
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lql;)V

    .line 121
    sget v1, Lfpp;->people_home_page_sliding_tabs:I

    .line 122
    invoke-virtual {p0, v1}, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    .line 123
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "peopleTabIndex"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 127
    return-void
.end method
