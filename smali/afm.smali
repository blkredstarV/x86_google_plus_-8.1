.class public Lafm;
.super Laet;
.source "PG"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public o:Laet;

.field private p:Laex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laet;Laex;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Laet;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p2, p0, Lafm;->o:Laet;

    .line 41
    iput-object p3, p0, Lafm;->p:Laex;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lafm;->p:Laex;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafm;->p:Laex;

    invoke-virtual {v0}, Laex;->getItemId()I

    move-result v0

    .line 136
    :goto_0
    if-nez v0, :cond_1

    .line 137
    const/4 v0, 0x0

    .line 139
    :goto_1
    return-object v0

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Laet;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Laeu;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lafm;->o:Laet;

    invoke-virtual {v0, p1}, Laet;->a(Laeu;)V

    .line 75
    return-void
.end method

.method final a(Laet;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Laet;->a(Laet;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafm;->o:Laet;

    invoke-virtual {v0, p1, p2}, Laet;->a(Laet;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Laex;)Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lafm;->o:Laet;

    invoke-virtual {v0, p1}, Laet;->a(Laex;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lafm;->o:Laet;

    invoke-virtual {v0}, Laet;->b()Z

    move-result v0

    return v0
.end method

.method public final b(Laex;)Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lafm;->o:Laet;

    invoke-virtual {v0, p1}, Laet;->b(Laex;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lafm;->o:Laet;

    invoke-virtual {v0}, Laet;->c()Z

    move-result v0

    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lafm;->p:Laex;

    return-object v0
.end method

.method public final h()Laet;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lafm;->o:Laet;

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 104
    .line 2807
    iget-object v0, p0, Laet;->a:Landroid/content/Context;

    .line 104
    invoke-static {v0, p1}, Lfpp;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, p0

    move v3, v1

    move-object v5, v2

    .line 3245
    invoke-super/range {v0 .. v5}, Laet;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 105
    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 99
    move-object v0, p0

    move v3, v1

    move-object v4, p1

    move-object v5, v2

    .line 2245
    invoke-super/range {v0 .. v5}, Laet;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 100
    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 114
    .line 4807
    iget-object v0, p0, Laet;->a:Landroid/content/Context;

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move v3, v1

    move-object v5, v4

    .line 5221
    invoke-super/range {v0 .. v5}, Laet;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 115
    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 109
    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move-object v5, v4

    .line 4221
    invoke-super/range {v0 .. v5}, Laet;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 110
    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 119
    move-object v0, p0

    move v3, v1

    move-object v4, v2

    move-object v5, p1

    .line 5269
    invoke-super/range {v0 .. v5}, Laet;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 120
    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lafm;->p:Laex;

    invoke-virtual {v0, p1}, Laex;->setIcon(I)Landroid/view/MenuItem;

    .line 95
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lafm;->p:Laex;

    invoke-virtual {v0, p1}, Laex;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 90
    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lafm;->o:Laet;

    invoke-virtual {v0, p1}, Laet;->setQwertyMode(Z)V

    .line 47
    return-void
.end method
