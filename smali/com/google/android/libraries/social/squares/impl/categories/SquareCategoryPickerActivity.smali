.class public final Lcom/google/android/libraries/social/squares/impl/categories/SquareCategoryPickerActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lmiy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 22
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/categories/SquareCategoryPickerActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/categories/SquareCategoryPickerActivity;->n:Lnmw;

    invoke-virtual {v0, v1}, Lhkw;->a(Lnmw;)Lhkw;

    .line 23
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/categories/SquareCategoryPickerActivity;->n:Lnmw;

    const-class v1, Lmiy;

    .line 1125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final b(Lmsa;)V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 48
    const-string v1, "square_target"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    new-instance v1, Lhpt;

    invoke-direct {v1, p1}, Lhpt;-><init>(Lmsa;)V

    .line 52
    const-string v2, "extra_acl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    const-string v2, "extra_acl_label"

    invoke-virtual {v1, p0}, Lhpt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/squares/impl/categories/SquareCategoryPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/categories/SquareCategoryPickerActivity;->finish()V

    .line 57
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 33
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/categories/SquareCategoryPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "square_target"

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmsa;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/categories/SquareCategoryPickerActivity;->n:Lnmw;

    const-class v2, Lmix;

    invoke-virtual {v1, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmix;

    invoke-interface {v1, v0}, Lmix;->a(Lmsa;)Lek;

    move-result-object v0

    .line 1822
    iget-object v1, p0, Leq;->b:Lev;

    .line 2059
    iget-object v1, v1, Lev;->a:Lew;

    .line 2189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 39
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lek;->a(Lex;Ljava/lang/String;)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/categories/SquareCategoryPickerActivity;->finish()V

    goto :goto_0
.end method

.method public final u()V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/categories/SquareCategoryPickerActivity;->finish()V

    .line 62
    return-void
.end method
