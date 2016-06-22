.class public final Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lhsi;
.implements Lkdk;
.implements Llev;


# static fields
.field private static final e:I


# instance fields
.field private final f:Lhka;

.field private g:Lmiu;

.field private h:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    sget v0, Lct;->S:I

    sput v0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 41
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->n:Lnmw;

    .line 42
    invoke-virtual {v0, v1}, Lhkw;->a(Lnmw;)Lhkw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->f:Lhka;

    .line 48
    new-instance v0, Ljjv;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->o:Lnpq;

    const-string v2, "android_communities_gmh"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance v0, Liba;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Liba;-><init>(Llev;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->n:Lnmw;

    .line 52
    invoke-virtual {v0, v1}, Liba;->a(Lnmw;)Libh;

    .line 53
    return-void
.end method


# virtual methods
.method public final P_()Lel;
    .locals 2

    .prologue
    .line 119
    .line 2822
    iget-object v0, p0, Leq;->b:Lev;

    .line 3059
    iget-object v0, v0, Lev;->a:Lew;

    .line 3189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 119
    sget v1, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->e:I

    invoke-virtual {v0, v1}, Lex;->a(I)Lel;

    move-result-object v0

    .line 120
    instance-of v1, v0, Llev;

    if-eqz v1, :cond_0

    .line 121
    check-cast v0, Llev;

    invoke-interface {v0}, Llev;->P_()Lel;

    move-result-object v0

    .line 123
    :cond_0
    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 59
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->o:Lnpq;

    sget v2, Llp;->ZL:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->n:Lnmw;

    .line 60
    invoke-virtual {v0, v1}, Lhse;->a(Lnmw;)Lhse;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p0}, Lhse;->a(Lhsi;)Lhsd;

    move-result-object v0

    check-cast v0, Lhse;

    .line 62
    new-instance v0, Llfa;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1, p0}, Llfa;-><init>(Leq;Lnqi;Llev;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->n:Lnmw;

    .line 63
    invoke-virtual {v0, v1}, Llfa;->a(Lnmw;)Llfa;

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->n:Lnmw;

    const-class v1, Lmiu;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiu;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->g:Lmiu;

    .line 66
    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager;I)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->h:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->h:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->setBackgroundColor(I)V

    .line 130
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 100
    sget v0, Lct;->M:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 101
    sget v0, Lct;->Q:I

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->g:Lmiu;

    invoke-interface {v1}, Lmiu;->a()Lhsz;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 102
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 89
    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 90
    invoke-virtual {p1, v0}, Lxg;->c(Z)V

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->a(F)V

    .line 92
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 106
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 108
    sget v1, Lct;->M:I

    if-ne v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->n:Lnmw;

    const-class v1, Lmiv;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiv;

    .line 110
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->f:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lmiv;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->startActivity(Landroid/content/Intent;)V

    .line 111
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 70
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 71
    sget v0, Llp;->ZJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->setContentView(I)V

    .line 73
    sget v0, Lct;->R:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->h:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    .line 1822
    iget-object v0, p0, Leq;->b:Lev;

    .line 2059
    iget-object v0, v0, Lev;->a:Lew;

    .line 2189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 76
    sget v1, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->e:I

    invoke-virtual {v0, v1}, Lex;->a(I)Lel;

    move-result-object v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "squareTabIndex"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 80
    invoke-static {v1}, Lmno;->a(I)Lmno;

    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    sget v2, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->e:I

    .line 82
    invoke-virtual {v0, v2, v1}, Lfo;->a(ILel;)Lfo;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lfo;->b()I

    .line 85
    :cond_0
    return-void
.end method
