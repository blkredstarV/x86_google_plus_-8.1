.class public Liwd;
.super Lup;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lup;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Liwd;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 38
    if-nez p2, :cond_0

    iget-object v0, p0, Liwd;->d:Landroid/content/Context;

    .line 1194
    iget-object v1, p0, Lup;->c:Landroid/database/Cursor;

    .line 38
    invoke-virtual {p0, v0, v1, p3}, Liwd;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 41
    :cond_0
    :goto_0
    return-object p2

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lup;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 73
    .line 2194
    iget-object v0, p0, Lup;->c:Landroid/database/Cursor;

    .line 73
    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lup;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method
