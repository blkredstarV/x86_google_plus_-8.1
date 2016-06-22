.class public final Lmno;
.super Lnnw;
.source "PG"

# interfaces
.implements Lhsi;
.implements Lkdh;
.implements Llev;


# instance fields
.field private a:Lhka;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Llet;

.field private d:Lmnp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 64
    new-instance v0, Lhsc;

    iget-object v1, p0, Lmno;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    .line 65
    new-instance v0, Liba;

    iget-object v1, p0, Lmno;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Liba;-><init>(Llev;Lnqi;)V

    iget-object v1, p0, Lmno;->bN:Lnmw;

    invoke-virtual {v0, v1}, Liba;->a(Lnmw;)Libh;

    .line 66
    return-void
.end method

.method public static a(I)Lmno;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lmno;

    invoke-direct {v0}, Lmno;-><init>()V

    .line 57
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string v2, "squares_tab_index"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    invoke-virtual {v0, v1}, Lmno;->f(Landroid/os/Bundle;)V

    .line 60
    return-object v0
.end method


# virtual methods
.method public final P_()Lel;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lmno;->d:Lmnp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmno;->d:Lmnp;

    .line 2264
    iget-object v0, v0, Lmnp;->a:Lel;

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 94
    invoke-virtual {p0}, Lmno;->g()Leq;

    move-result-object v1

    .line 95
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v2, Llp;->ZM:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 98
    sget v2, Llp;->ZK:I

    invoke-virtual {v0, v2, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 99
    sget v0, Lct;->N:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lmno;->b:Landroid/support/v4/view/ViewPager;

    .line 100
    iget-object v0, p0, Lmno;->b:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lmno;->d:Lmnp;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Lql;)V

    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 102
    if-eqz v0, :cond_3

    .line 103
    iget-object v3, p0, Lmno;->b:Landroid/support/v4/view/ViewPager;

    const-string v4, "squares_tab_index"

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 108
    :cond_0
    :goto_0
    instance-of v0, v1, Lkdl;

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p0}, Lmno;->x()V

    .line 111
    :cond_1
    instance-of v0, v1, Lkdk;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 112
    check-cast v0, Lkdk;

    iget-object v1, p0, Lmno;->b:Landroid/support/v4/view/ViewPager;

    .line 113
    invoke-virtual {p0}, Lmno;->h()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lfpp;->square_green_light:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 112
    invoke-interface {v0, v1, v3}, Lkdk;->a(Landroid/support/v4/view/ViewPager;I)V

    .line 118
    :cond_2
    iget-object v0, p0, Lmno;->bN:Lnmw;

    const-class v1, Lhsd;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsd;

    invoke-interface {v0}, Lhsd;->c()V

    .line 119
    return-object v2

    .line 104
    :cond_3
    if-nez p3, :cond_0

    .line 105
    iget-object v0, p0, Lmno;->b:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lmno;->a:Lhka;

    invoke-interface {v3}, Lhka;->f()Lhki;

    move-result-object v3

    const-string v4, "square_home_page_active_tab"

    .line 106
    invoke-interface {v3, v4, v5}, Lhki;->a(Ljava/lang/String;I)I

    move-result v3

    .line 105
    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->b(I)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 86
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 87
    new-instance v0, Lmnp;

    iget-object v1, p0, Lmno;->bM:Lnna;

    .line 88
    invoke-virtual {p0}, Lmno;->i()Lex;

    move-result-object v3

    iget-object v4, p0, Lmno;->a:Lhka;

    iget-object v5, p0, Lmno;->c:Llet;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lmnp;-><init>(Landroid/content/Context;Lmno;Lex;Lhka;Llet;)V

    iput-object v0, p0, Lmno;->d:Lmnp;

    .line 89
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 140
    sget v0, Ldu;->s:I

    invoke-virtual {p1, v0}, Lxg;->c(I)V

    .line 141
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lmno;->d:Lmnp;

    .line 3264
    iget-object v0, v0, Lmnp;->a:Lel;

    .line 165
    instance-of v1, v0, Lkdh;

    if-eqz v1, :cond_0

    .line 166
    check-cast v0, Lkdh;

    invoke-interface {v0, p1}, Lkdh;->b(Landroid/content/Intent;)Z

    move-result v0

    .line 168
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 76
    iget-object v0, p0, Lmno;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lmno;->a:Lhka;

    .line 77
    iget-object v0, p0, Lmno;->bN:Lnmw;

    const-class v1, Llet;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llet;

    iput-object v0, p0, Lmno;->c:Llet;

    .line 78
    iget-object v0, p0, Lmno;->c:Llet;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Llfa;

    .line 80
    invoke-virtual {p0}, Lmno;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Lmno;->bO:Lnqb;

    invoke-direct {v0, v1, v2, p0}, Llfa;-><init>(Leq;Lnqi;Llev;)V

    iget-object v1, p0, Lmno;->bN:Lnmw;

    invoke-virtual {v0, v1}, Llfa;->a(Lnmw;)Llfa;

    move-result-object v0

    iput-object v0, p0, Lmno;->c:Llet;

    .line 82
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 124
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 125
    iget-object v0, p0, Lmno;->bN:Lnmw;

    const-class v1, Lhkg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iget-object v1, p0, Lmno;->a:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "square_home_page_active_tab"

    iget-object v2, p0, Lmno;->b:Landroid/support/v4/view/ViewPager;

    .line 1566
    iget v2, v2, Landroid/support/v4/view/ViewPager;->d:I

    .line 126
    invoke-virtual {v0, v1, v2}, Lhkj;->b(Ljava/lang/String;I)Lhkj;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lhkj;->d()I

    .line 128
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lmno;->d:Lmnp;

    .line 4264
    iget-object v0, v0, Lmnp;->a:Lel;

    .line 175
    instance-of v1, v0, Lkdh;

    if-eqz v1, :cond_0

    .line 176
    check-cast v0, Lkdh;

    invoke-interface {v0}, Lkdh;->w()V

    .line 178
    :cond_0
    return-void
.end method

.method final x()V
    .locals 4

    .prologue
    .line 131
    invoke-virtual {p0}, Lmno;->g()Leq;

    move-result-object v0

    .line 132
    instance-of v1, v0, Lkdl;

    if-eqz v1, :cond_0

    .line 133
    check-cast v0, Lkdl;

    const-string v1, "squares"

    const-wide/16 v2, 0x0

    .line 134
    invoke-interface {v0, v1, v2, v3}, Lkdl;->a(Ljava/lang/String;J)Z

    .line 136
    :cond_0
    return-void
.end method
