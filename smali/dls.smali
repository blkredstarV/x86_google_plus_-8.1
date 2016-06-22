.class final Ldls;
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
.field private synthetic a:Ldln;


# direct methods
.method constructor <init>(Ldln;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Ldls;->a:Ldln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 3
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
    .line 471
    iget-object v0, p0, Ldls;->a:Ldln;

    .line 1085
    iget-object v0, v0, Ldln;->ah:Llgf;

    .line 471
    iget-object v1, p0, Ldls;->a:Ldln;

    .line 2085
    iget-object v1, v1, Ldln;->bM:Lnna;

    .line 471
    iget-object v2, p0, Ldls;->a:Ldln;

    .line 3085
    iget v2, v2, Ldln;->ad:I

    .line 471
    invoke-interface {v0, v1, v2}, Llgf;->a(Landroid/content/Context;I)Liq;

    move-result-object v0

    return-object v0
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
    .line 498
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 467
    check-cast p2, Landroid/database/Cursor;

    .line 3476
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13098
    :cond_0
    :goto_0
    return-void

    .line 3480
    :cond_1
    iget-object v0, p0, Ldls;->a:Ldln;

    const-string v3, "followed_collexions_flairs_visibility"

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 4085
    iput v3, v0, Ldln;->al:I

    .line 3482
    iget-object v0, p0, Ldls;->a:Ldln;

    const-string v3, "squares_flairs_visibility"

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 5085
    iput v3, v0, Ldln;->am:I

    .line 3485
    iget-object v0, p0, Ldls;->a:Ldln;

    .line 6085
    iget-boolean v0, v0, Ldln;->ak:Z

    .line 3485
    if-eqz v0, :cond_2

    .line 3486
    iget-object v0, p0, Ldls;->a:Ldln;

    iget-object v3, p0, Ldls;->a:Ldln;

    .line 7085
    iget v3, v3, Ldln;->al:I

    .line 8085
    iput v3, v0, Ldln;->an:I

    .line 3487
    iget-object v0, p0, Ldls;->a:Ldln;

    iget-object v3, p0, Ldls;->a:Ldln;

    .line 9085
    iget v3, v3, Ldln;->am:I

    .line 10085
    iput v3, v0, Ldln;->ao:I

    .line 3488
    iget-object v0, p0, Ldls;->a:Ldln;

    .line 11085
    iput-boolean v2, v0, Ldln;->ak:Z

    .line 3491
    :cond_2
    iget-object v0, p0, Ldls;->a:Ldln;

    .line 12085
    iget-object v3, v0, Ldln;->b:Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;

    .line 3491
    iget-object v0, p0, Ldls;->a:Ldln;

    .line 13085
    iget v4, v0, Ldln;->an:I

    .line 13093
    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_3

    if-eqz v4, :cond_3

    move v0, v1

    .line 13096
    :goto_1
    if-nez v0, :cond_4

    .line 13097
    iget-object v0, v3, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, v5}, Landroid/widget/Switch;->setVisibility(I)V

    .line 13098
    iget-object v0, v3, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 13093
    goto :goto_1

    .line 13100
    :cond_4
    iget-object v0, v3, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setVisibility(I)V

    .line 13101
    iget-object v0, v3, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13103
    const/4 v0, 0x2

    if-ne v4, v0, :cond_5

    .line 13104
    iget-object v0, v3, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 13105
    new-instance v0, Libj;

    sget-object v1, Lrfc;->j:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    .line 13112
    :goto_2
    iget-object v1, v3, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->a:Landroid/widget/Switch;

    invoke-static {v1, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    goto :goto_0

    .line 13108
    :cond_5
    iget-object v0, v3, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 13109
    new-instance v0, Libj;

    sget-object v1, Lrfc;->x:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    goto :goto_2
.end method
