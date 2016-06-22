.class public final Lmgs;
.super Lngt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lngt;-><init>()V

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 58
    .line 1207
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 58
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 59
    invoke-super {p0, p1, p2, p3}, Lngt;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lngt;->onCancel(Landroid/content/DialogInterface;)V

    .line 65
    invoke-virtual {p0}, Lmgs;->g()Leq;

    move-result-object v0

    .line 66
    instance-of v1, v0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;

    if-eqz v1, :cond_0

    .line 67
    check-cast v0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->g()V

    .line 69
    :cond_0
    return-void
.end method
