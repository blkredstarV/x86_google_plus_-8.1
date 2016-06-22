.class public final Lanq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafh;


# instance fields
.field public a:Laex;

.field private b:Laet;

.field private synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 1945
    iput-object p1, p0, Lanq;->c:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laet;Z)V
    .locals 0

    .prologue
    .line 1998
    return-void
.end method

.method public final a(Landroid/content/Context;Laet;)V
    .locals 2

    .prologue
    .line 1952
    iget-object v0, p0, Lanq;->b:Laet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanq;->a:Laex;

    if-eqz v0, :cond_0

    .line 1953
    iget-object v0, p0, Lanq;->b:Laet;

    iget-object v1, p0, Lanq;->a:Laex;

    invoke-virtual {v0, v1}, Laet;->b(Laex;)Z

    .line 1955
    :cond_0
    iput-object p2, p0, Lanq;->b:Laet;

    .line 1956
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 2064
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 2002
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Laex;)Z
    .locals 9

    .prologue
    const v8, 0x800003

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, -0x2

    .line 2007
    iget-object v0, p0, Lanq;->c:Landroid/support/v7/widget/Toolbar;

    .line 3041
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    if-nez v1, :cond_0

    .line 3042
    new-instance v1, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    sget v4, Lfpp;->toolbarNavigationButtonStyle:I

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 3044
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3045
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3765
    new-instance v1, Lanr;

    invoke-direct {v1, v5, v5}, Lanr;-><init>(II)V

    .line 3047
    iget v2, v0, Landroid/support/v7/widget/Toolbar;->m:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v8

    iput v2, v1, Lanr;->a:I

    .line 3048
    iput v7, v1, Lanr;->b:I

    .line 3049
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3050
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    new-instance v2, Lanp;

    invoke-direct {v2, v0}, Lanp;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2008
    :cond_0
    iget-object v0, p0, Lanq;->c:Landroid/support/v7/widget/Toolbar;

    .line 4109
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 2008
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lanq;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_1

    .line 2009
    iget-object v0, p0, Lanq;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lanq;->c:Landroid/support/v7/widget/Toolbar;

    .line 5109
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 2009
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2011
    :cond_1
    iget-object v0, p0, Lanq;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Laex;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 2012
    iput-object p1, p0, Lanq;->a:Laex;

    .line 2013
    iget-object v0, p0, Lanq;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lanq;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_2

    .line 5765
    new-instance v0, Lanr;

    invoke-direct {v0, v5, v5}, Lanr;-><init>(II)V

    .line 2015
    iget-object v1, p0, Lanq;->c:Landroid/support/v7/widget/Toolbar;

    .line 6109
    iget v1, v1, Landroid/support/v7/widget/Toolbar;->m:I

    .line 2015
    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v8

    iput v1, v0, Lanr;->a:I

    .line 2016
    iput v7, v0, Lanr;->b:I

    .line 2017
    iget-object v1, p0, Lanq;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2018
    iget-object v0, p0, Lanq;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lanq;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2021
    :cond_2
    iget-object v0, p0, Lanq;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()V

    .line 2022
    iget-object v0, p0, Lanq;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 6729
    iput-boolean v6, p1, Laex;->g:Z

    .line 6730
    iget-object v0, p1, Laex;->b:Laet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laet;->a(Z)V

    .line 2025
    iget-object v0, p0, Lanq;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    instance-of v0, v0, Laea;

    if-eqz v0, :cond_3

    .line 2026
    iget-object v0, p0, Lanq;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    check-cast v0, Laea;

    invoke-interface {v0}, Laea;->a()V

    .line 2029
    :cond_3
    return v6
.end method

.method public final a(Lafm;)Z
    .locals 1

    .prologue
    .line 1993
    const/4 v0, 0x0

    return v0
.end method

.method public final a_(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1966
    iget-object v1, p0, Lanq;->a:Laex;

    if-eqz v1, :cond_1

    .line 1969
    iget-object v1, p0, Lanq;->b:Laet;

    if-eqz v1, :cond_0

    .line 1970
    iget-object v1, p0, Lanq;->b:Laet;

    invoke-virtual {v1}, Laet;->size()I

    move-result v2

    move v1, v0

    .line 1971
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1972
    iget-object v3, p0, Lanq;->b:Laet;

    invoke-virtual {v3, v1}, Laet;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 1973
    iget-object v4, p0, Lanq;->a:Laex;

    if-ne v3, v4, :cond_2

    .line 1974
    const/4 v0, 0x1

    .line 1980
    :cond_0
    if-nez v0, :cond_1

    .line 1982
    iget-object v0, p0, Lanq;->a:Laex;

    invoke-virtual {p0, v0}, Lanq;->b(Laex;)Z

    .line 1985
    :cond_1
    return-void

    .line 1971
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2054
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Laex;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 2036
    iget-object v0, p0, Lanq;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    instance-of v0, v0, Laea;

    if-eqz v0, :cond_0

    .line 2037
    iget-object v0, p0, Lanq;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    check-cast v0, Laea;

    invoke-interface {v0}, Laea;->b()V

    .line 2040
    :cond_0
    iget-object v0, p0, Lanq;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lanq;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2041
    iget-object v0, p0, Lanq;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lanq;->c:Landroid/support/v7/widget/Toolbar;

    .line 7109
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 2041
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2042
    iget-object v0, p0, Lanq;->c:Landroid/support/v7/widget/Toolbar;

    iput-object v4, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 2044
    iget-object v2, p0, Lanq;->c:Landroid/support/v7/widget/Toolbar;

    .line 7799
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7801
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 7802
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 7801
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 7804
    :cond_1
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2045
    iput-object v4, p0, Lanq;->a:Laex;

    .line 2046
    iget-object v0, p0, Lanq;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 8729
    iput-boolean v3, p1, Laex;->g:Z

    .line 8730
    iget-object v0, p1, Laex;->b:Laet;

    invoke-virtual {v0, v3}, Laet;->a(Z)V

    .line 2049
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 2059
    const/4 v0, 0x0

    return-object v0
.end method
