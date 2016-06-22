.class public final Llgv;
.super Lnnw;
.source "PG"

# interfaces
.implements Lhsi;
.implements Lxj;


# instance fields
.field private Y:Z

.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 41
    new-instance v0, Lhsc;

    iget-object v1, p0, Llgv;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 58
    iget-object v0, p0, Llgv;->bM:Lnna;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 59
    sget v1, Llp;->VX:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 61
    new-instance v0, Llgy;

    iget-object v1, p0, Llgv;->bM:Lnna;

    .line 62
    invoke-virtual {p0}, Llgv;->i()Lex;

    move-result-object v2

    iget-object v3, p0, Llgv;->c:Ljava/lang/String;

    iget-object v4, p0, Llgv;->b:Ljava/lang/String;

    iget-boolean v5, p0, Llgv;->d:Z

    iget-boolean v6, p0, Llgv;->Y:Z

    invoke-direct/range {v0 .. v6}, Llgy;-><init>(Landroid/content/Context;Lex;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 63
    sget v1, Lcs;->ap:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Llgv;->a:Landroid/support/v4/view/ViewPager;

    .line 64
    iget-object v1, p0, Llgv;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->a(Lql;)V

    .line 65
    sget v0, Lcs;->au:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    .line 66
    iget-object v1, p0, Llgv;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 67
    return-object v7
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 48
    const-string v1, "profile_gaia_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llgv;->c:Ljava/lang/String;

    .line 49
    const-string v1, "profile_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llgv;->b:Ljava/lang/String;

    .line 50
    const-string v1, "has_collexions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Llgv;->d:Z

    .line 51
    const-string v1, "has_squares"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Llgv;->Y:Z

    .line 52
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final a(Lxg;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 88
    iget-object v0, p0, Llgv;->bM:Lnna;

    sget v1, Llp;->Wb:I

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Llgv;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lnna;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxg;->a(Ljava/lang/CharSequence;)V

    .line 89
    invoke-static {p1, v5}, Llp;->a(Lxg;Z)V

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->a(F)V

    .line 93
    :cond_0
    return-void
.end method

.method public final a(Lxi;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Llgv;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Lxi;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 73
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
