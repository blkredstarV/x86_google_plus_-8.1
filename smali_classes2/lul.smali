.class final Llul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lltw;


# direct methods
.method constructor <init>(Lltw;)V
    .locals 0

    .prologue
    .line 3797
    iput-object p1, p0, Llul;->a:Lltw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3800
    iget-object v0, p0, Llul;->a:Lltw;

    .line 4240
    iget-object v0, v0, Lltw;->f:Lhka;

    .line 3800
    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3801
    const/4 v0, 0x0

    .line 3804
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Llrr;

    iget-object v1, p0, Llul;->a:Lltw;

    .line 5240
    iget-object v1, v1, Lltw;->h:Leq;

    .line 3804
    iget-object v2, p0, Llul;->a:Lltw;

    .line 6240
    iget v2, v2, Lltw;->R:I

    .line 3804
    sget-object v3, Lmyb;->b:[Ljava/lang/String;

    iget-object v4, p0, Llul;->a:Lltw;

    .line 7240
    iget-object v4, v4, Lltw;->K:Llsc;

    .line 8184
    iget-object v4, v4, Llsc;->a:Ljava/lang/String;

    .line 3806
    invoke-direct {v0, v1, v2, v3, v4}, Llrr;-><init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3846
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 3797
    check-cast p2, Landroid/database/Cursor;

    .line 8812
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8813
    :cond_0
    :goto_0
    return-void

    .line 8815
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8817
    const-string v0, "original_author_id"

    .line 8818
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 8817
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8819
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8820
    const-string v0, "original_author_name"

    .line 8821
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 8820
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8822
    const-string v2, "original_author_avatar_url"

    .line 8823
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 8822
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8824
    iget-object v3, p0, Llul;->a:Lltw;

    .line 9240
    iget-object v3, v3, Lltw;->D:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 8824
    invoke-virtual {v3, v1, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8825
    iget-object v1, p0, Llul;->a:Lltw;

    .line 10240
    iget-object v1, v1, Lltw;->D:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 8825
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 8837
    :goto_1
    iget-object v1, p0, Llul;->a:Lltw;

    .line 13240
    iget-object v1, v1, Lltw;->E:Landroid/widget/TextView;

    .line 8837
    iget-object v2, p0, Llul;->a:Lltw;

    .line 14240
    iget-object v2, v2, Lltw;->h:Leq;

    .line 8838
    sget v3, Lgo;->w:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 8839
    invoke-static {}, Lna;->a()Lna;

    move-result-object v5

    invoke-virtual {v5, v0}, Lna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 8838
    invoke-virtual {v2, v3, v4}, Leq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8839
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 8837
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8840
    iget-object v0, p0, Llul;->a:Lltw;

    .line 15240
    iget-object v0, v0, Lltw;->E:Landroid/widget/TextView;

    .line 8840
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8841
    iget-object v0, p0, Llul;->a:Lltw;

    .line 16240
    iget-object v0, v0, Lltw;->C:Landroid/view/View;

    .line 8841
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8827
    :cond_2
    const-string v0, "author_id"

    .line 8828
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 8827
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8829
    const-string v0, "name"

    .line 8830
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 8829
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8831
    const-string v2, "avatar_url"

    .line 8832
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 8831
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8833
    iget-object v3, p0, Llul;->a:Lltw;

    .line 11240
    iget-object v3, v3, Lltw;->D:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 8834
    invoke-static {v2}, Lihh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8833
    invoke-virtual {v3, v1, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8835
    iget-object v1, p0, Llul;->a:Lltw;

    .line 12240
    iget-object v1, v1, Lltw;->D:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 8835
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    goto :goto_1
.end method
