.class public final Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;
.super Lnny;
.source "PG"

# interfaces
.implements Lidb;


# instance fields
.field private e:Lidc;

.field private final f:Lhka;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lnny;-><init>()V

    .line 34
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->k:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->j:Lnmw;

    .line 35
    invoke-virtual {v0, v1}, Lhkw;->a(Lnmw;)Lhkw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->f:Lhka;

    .line 39
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->k:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 40
    new-instance v0, Libb;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->k:Lnpq;

    invoke-direct {v0, v1}, Libb;-><init>(Lnqi;)V

    .line 41
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 45
    invoke-super {p0, p1}, Lnny;->a(Landroid/os/Bundle;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->j:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->e:Lidc;

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->e:Lidc;

    .line 1129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, Libd;

    new-instance v1, Lmfu;

    sget-object v2, Lrep;->X:Libm;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->g:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lmfu;-><init>(Libm;[Ljava/lang/String;)V

    invoke-direct {v0, v1}, Libd;-><init>(Libj;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->j:Lnmw;

    .line 50
    invoke-virtual {v0, v1}, Libd;->a(Lnmw;)Libd;

    .line 51
    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 71
    const-string v0, "moveposttoclx"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {p2}, Lidx;->a(Lidx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    sget v0, Lfpp;->clx_remove_from_collexion_failed:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->setResult(I)V

    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->finish()V

    .line 82
    :cond_0
    return-void

    .line 76
    :cond_1
    sget v0, Lfpp;->clx_remove_from_collexion_confirmation:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 78
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->setResult(I)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 55
    invoke-super {p0, p1}, Lnny;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    const-string v1, "clx_activity_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->g:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->e:Lidc;

    new-instance v2, Liqz;

    iget-object v3, p0, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->f:Lhka;

    .line 61
    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->g:Ljava/lang/String;

    const-string v5, "fromCollexionId"

    .line 63
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v0, v5}, Liqz;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, v2}, Lidc;->c(Licy;)V

    .line 66
    :cond_0
    return-void
.end method
