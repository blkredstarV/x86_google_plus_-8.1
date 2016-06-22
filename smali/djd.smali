.class public final Ldjd;
.super Liwd;
.source "PG"


# instance fields
.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liwd;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 71
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Ldjd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ldjd;->f:Landroid/view/View;

    .line 77
    :goto_0
    return-object v0

    .line 75
    :cond_0
    const-string v0, "layout_inflater"

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 77
    sget v1, Llp;->st:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Ldjd;->f:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-super {p0}, Liwd;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 58
    sget v0, Lfpp;->avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 59
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 60
    const/4 v1, 0x2

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    const/4 v2, 0x4

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget v0, Lfpp;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 65
    const/4 v1, 0x3

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    .line 3115
    iget-object v2, p0, Ldjd;->f:Landroid/view/View;

    if-eqz v2, :cond_0

    move v2, v0

    .line 111
    :goto_0
    if-eqz v2, :cond_1

    invoke-super {p0}, Liwd;->getCount()I

    move-result v2

    if-ne p1, v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 3115
    goto :goto_0

    :cond_1
    move v0, v1

    .line 111
    goto :goto_1
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-super {p0}, Liwd;->getCount()I

    move-result v3

    .line 2115
    iget-object v2, p0, Ldjd;->f:Landroid/view/View;

    if-eqz v2, :cond_0

    move v2, v0

    .line 48
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    add-int/2addr v0, v3

    return v0

    :cond_0
    move v2, v1

    .line 2115
    goto :goto_0

    :cond_1
    move v0, v1

    .line 48
    goto :goto_1
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Ldjd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x1

    .line 90
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Ldjd;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 36
    if-nez p2, :cond_0

    iget-object v0, p0, Ldjd;->d:Landroid/content/Context;

    .line 1194
    iget-object v1, p0, Lup;->c:Landroid/database/Cursor;

    .line 36
    invoke-virtual {p0, v0, v1, p3}, Ldjd;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 43
    :cond_0
    :goto_0
    return-object p2

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Ldjd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget-object p2, p0, Ldjd;->f:Landroid/view/View;

    goto :goto_0

    .line 43
    :cond_2
    invoke-super {p0, p1, p2, p3}, Liwd;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x2

    return v0
.end method
