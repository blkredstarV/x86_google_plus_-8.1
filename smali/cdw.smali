.class public final Lcdw;
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
        "Lbym;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcdw;->a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

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
            "Lbym;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcdw;->a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    .line 1053
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->a:Lhka;

    .line 115
    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lkpr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Lctp;

    iget-object v2, p0, Lcdw;->a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    invoke-virtual {v2}, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->g()Leq;

    move-result-object v2

    iget-object v3, p0, Lcdw;->a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    .line 2053
    iget-object v3, v3, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->a:Lhka;

    .line 118
    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lctp;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 117
    return-object v1
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Lbym;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 108
    check-cast p2, Lbym;

    .line 2130
    if-eqz p2, :cond_0

    .line 2131
    iget-object v0, p2, Lbym;->d:Lphj;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lbym;->d:Lphj;

    iget-object v0, v0, Lphj;->d:Lpfl;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lbym;->d:Lphj;

    iget-object v0, v0, Lphj;->d:Lpfl;

    iget-object v0, v0, Lpfl;->b:Ljava/lang/String;

    .line 2132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2133
    iget-object v0, p0, Lcdw;->a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    .line 3053
    iget-object v1, v0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 2133
    iget-object v2, p2, Lbym;->b:Ljava/lang/String;

    const-string v3, "http:"

    iget-object v0, p2, Lbym;->d:Lphj;

    iget-object v0, v0, Lphj;->d:Lpfl;

    iget-object v0, v0, Lpfl;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2136
    :cond_2
    iget-object v0, p0, Lcdw;->a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    .line 4053
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 2136
    iget-object v1, p2, Lbym;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
