.class public final Lbvh;
.super Lnnw;
.source "PG"

# interfaces
.implements Lhsi;
.implements Lkdh;
.implements Llev;
.implements Lxj;


# instance fields
.field private Y:I

.field private Z:Lhka;

.field private a:Lbvi;

.field private aa:Landroid/support/v4/view/ViewPager;

.field private ab:Z

.field private b:Llet;

.field private c:Z

.field private d:Lilo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lbvh;->Y:I

    .line 85
    new-instance v0, Lhsc;

    iget-object v1, p0, Lbvh;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    .line 86
    new-instance v0, Liba;

    iget-object v1, p0, Lbvh;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Liba;-><init>(Llev;Lnqi;)V

    iget-object v1, p0, Lbvh;->bN:Lnmw;

    .line 1078
    const-class v2, Libh;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public static a(ZZ)Lbvh;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lbvh;

    invoke-direct {v0}, Lbvh;-><init>()V

    .line 77
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string v2, "clx_enable_search"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    const-string v2, "use_default_tab"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    invoke-virtual {v0, v1}, Lbvh;->f(Landroid/os/Bundle;)V

    .line 81
    return-object v0
.end method


# virtual methods
.method public final P_()Lel;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lbvh;->a:Lbvi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbvh;->a:Lbvi;

    .line 5311
    iget-object v0, v0, Lbvi;->a:Lel;

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 117
    invoke-virtual {p0}, Lbvh;->g()Leq;

    move-result-object v7

    .line 118
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lfpp;->Theme_CollexionsHomePage:I

    invoke-direct {v0, v7, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 121
    sget v1, Lfpp;->collexion_home_page_fragment:I

    invoke-virtual {v0, v1, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 122
    new-instance v0, Lbvi;

    iget-object v1, p0, Lbvh;->bM:Lnna;

    invoke-virtual {p0}, Lbvh;->i()Lex;

    move-result-object v3

    iget-object v4, p0, Lbvh;->Z:Lhka;

    iget-boolean v5, p0, Lbvh;->ab:Z

    iget-object v6, p0, Lbvh;->b:Llet;

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lbvi;-><init>(Landroid/content/Context;Lbvh;Lex;Lhka;ZLlet;)V

    iput-object v0, p0, Lbvh;->a:Lbvi;

    .line 124
    sget v0, Llp;->yE:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lbvh;->aa:Landroid/support/v4/view/ViewPager;

    .line 125
    iget-object v0, p0, Lbvh;->aa:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lbvh;->a:Lbvi;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lql;)V

    .line 2558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 128
    const-string v1, "use_default_tab"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lbvh;->aa:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v9}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 135
    :goto_0
    instance-of v0, v7, Lkdl;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lbvh;->a()V

    .line 138
    :cond_0
    instance-of v0, v7, Lkdk;

    if-eqz v0, :cond_1

    move-object v0, v7

    .line 139
    check-cast v0, Lkdk;

    iget-object v1, p0, Lbvh;->aa:Landroid/support/v4/view/ViewPager;

    .line 140
    invoke-virtual {p0}, Lbvh;->h()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lfpp;->quantum_lightblue500:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 139
    invoke-interface {v0, v1, v2}, Lkdk;->a(Landroid/support/v4/view/ViewPager;I)V

    .line 143
    :cond_1
    iget-boolean v0, p0, Lbvh;->c:Z

    if-eqz v0, :cond_2

    .line 3038
    new-instance v0, Lbwa;

    invoke-direct {v0}, Lbwa;-><init>()V

    .line 3685
    iget-object v1, p0, Lel;->w:Lfa;

    .line 145
    const-string v2, "WelcomeDialog"

    invoke-virtual {v0, v1, v2}, Lbwa;->a(Lex;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lbvh;->Z:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "is_google_plus"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Lbvh;->bN:Lnmw;

    const-class v1, Lkms;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v0, p0, Lbvh;->bM:Lnna;

    iget v1, p0, Lbvh;->Y:I

    invoke-static {v0, v1}, Lkms;->a(Landroid/content/Context;I)V

    .line 153
    :cond_2
    :goto_1
    return-object v8

    .line 131
    :cond_3
    iget-object v0, p0, Lbvh;->aa:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lbvh;->Z:Lhka;

    invoke-interface {v1}, Lhka;->f()Lhki;

    move-result-object v1

    const-string v2, "collexion_home_page_active_tab"

    .line 132
    invoke-interface {v1, v2, v9}, Lhki;->a(Ljava/lang/String;I)I

    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    goto :goto_0

    .line 149
    :cond_4
    iget-object v0, p0, Lbvh;->d:Lilo;

    iget v1, p0, Lbvh;->Y:I

    invoke-interface {v0, v1}, Lilo;->b(I)V

    goto :goto_1
.end method

.method final a()V
    .locals 4

    .prologue
    .line 165
    invoke-virtual {p0}, Lbvh;->g()Leq;

    move-result-object v0

    .line 166
    instance-of v1, v0, Lkdl;

    if-eqz v1, :cond_0

    .line 167
    check-cast v0, Lkdl;

    const-string v1, "clx"

    const-wide/16 v2, 0x0

    .line 168
    invoke-interface {v0, v1, v2, v3}, Lkdl;->a(Ljava/lang/String;J)Z

    .line 170
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 111
    const-string v1, "clx_enable_search"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbvh;->ab:Z

    .line 112
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 174
    sget v0, Lcc;->w:I

    invoke-virtual {p1, v0}, Lxg;->c(I)V

    .line 175
    return-void
.end method

.method public final a(Lxi;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lbvh;->aa:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Lxi;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 193
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lbvh;->a:Lbvi;

    .line 6311
    iget-object v0, v0, Lbvi;->a:Lel;

    .line 212
    instance-of v1, v0, Lkdh;

    if-eqz v1, :cond_0

    .line 213
    check-cast v0, Lkdh;

    invoke-interface {v0, p1}, Lkdh;->b(Landroid/content/Intent;)Z

    move-result v0

    .line 215
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 96
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 97
    iget-object v0, p0, Lbvh;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lbvh;->Z:Lhka;

    .line 98
    iget-object v0, p0, Lbvh;->bN:Lnmw;

    const-class v1, Llet;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llet;

    iput-object v0, p0, Lbvh;->b:Llet;

    .line 99
    iget-object v0, p0, Lbvh;->bN:Lnmw;

    const-class v1, Lilo;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilo;

    iput-object v0, p0, Lbvh;->d:Lilo;

    .line 100
    iget-object v0, p0, Lbvh;->Z:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Lbvh;->Y:I

    .line 101
    iget-object v0, p0, Lbvh;->Z:Lhka;

    invoke-interface {v0}, Lhka;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvh;->d:Lilo;

    iget v1, p0, Lbvh;->Y:I

    .line 102
    invoke-interface {v0, v1}, Lilo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvh;->bN:Lnmw;

    const-class v1, Ljec;

    .line 103
    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v1, Lcdo;->F:Ljdz;

    iget v2, p0, Lbvh;->Y:I

    invoke-interface {v0, v1, v2}, Ljec;->b(Ljdz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbvh;->c:Z

    .line 105
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 158
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 159
    iget-object v0, p0, Lbvh;->bN:Lnmw;

    const-class v1, Lhkg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iget-object v1, p0, Lbvh;->Z:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "collexion_home_page_active_tab"

    iget-object v2, p0, Lbvh;->aa:Landroid/support/v4/view/ViewPager;

    .line 4566
    iget v2, v2, Landroid/support/v4/view/ViewPager;->d:I

    .line 160
    invoke-virtual {v0, v1, v2}, Lhkj;->b(Ljava/lang/String;I)Lhkj;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lhkj;->d()I

    .line 162
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lbvh;->a:Lbvi;

    .line 7311
    iget-object v0, v0, Lbvi;->a:Lel;

    .line 222
    instance-of v1, v0, Lkdh;

    if-eqz v1, :cond_0

    .line 223
    check-cast v0, Lkdh;

    invoke-interface {v0}, Lkdh;->w()V

    .line 225
    :cond_0
    return-void
.end method
