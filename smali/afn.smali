.class public final Lafn;
.super Lafl;
.source "PG"

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkn;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lafl;-><init>(Landroid/content/Context;Lkl;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    .prologue
    .line 73
    .line 6038
    iget-object v0, p0, Lafn;->d:Ljava/lang/Object;

    check-cast v0, Lkn;

    .line 73
    invoke-interface {v0}, Lkn;->clearHeader()V

    .line 74
    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 90
    .line 9038
    iget-object v0, p0, Lafn;->d:Ljava/lang/Object;

    check-cast v0, Lkn;

    .line 90
    invoke-interface {v0}, Lkn;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lafn;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 55
    .line 3038
    iget-object v0, p0, Lafn;->d:Ljava/lang/Object;

    check-cast v0, Lkn;

    .line 55
    invoke-interface {v0, p1}, Lkn;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 56
    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 61
    .line 4038
    iget-object v0, p0, Lafn;->d:Ljava/lang/Object;

    check-cast v0, Lkn;

    .line 61
    invoke-interface {v0, p1}, Lkn;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 62
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 43
    .line 1038
    iget-object v0, p0, Lafn;->d:Ljava/lang/Object;

    check-cast v0, Lkn;

    .line 43
    invoke-interface {v0, p1}, Lkn;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 44
    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 49
    .line 2038
    iget-object v0, p0, Lafn;->d:Ljava/lang/Object;

    check-cast v0, Lkn;

    .line 49
    invoke-interface {v0, p1}, Lkn;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 50
    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 67
    .line 5038
    iget-object v0, p0, Lafn;->d:Ljava/lang/Object;

    check-cast v0, Lkn;

    .line 67
    invoke-interface {v0, p1}, Lkn;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 68
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 78
    .line 7038
    iget-object v0, p0, Lafn;->d:Ljava/lang/Object;

    check-cast v0, Lkn;

    .line 78
    invoke-interface {v0, p1}, Lkn;->setIcon(I)Landroid/view/SubMenu;

    .line 79
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 84
    .line 8038
    iget-object v0, p0, Lafn;->d:Ljava/lang/Object;

    check-cast v0, Lkn;

    .line 84
    invoke-interface {v0, p1}, Lkn;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 85
    return-object p0
.end method
