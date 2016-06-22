.class public final Lcom/google/android/libraries/social/gcoreclient/upgrade/UpgradeGooglePlayServicesActivity;
.super Lnny;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lnny;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 25
    invoke-super {p0, p1}, Lnny;->onCreate(Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/social/gcoreclient/upgrade/UpgradeGooglePlayServicesActivity;->j:Lnmw;

    const-class v1, Lgoo;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoo;

    .line 27
    invoke-interface {v0, p0}, Lgoo;->a(Landroid/content/Context;)I

    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/social/gcoreclient/upgrade/UpgradeGooglePlayServicesActivity;->finish()V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 1822
    :cond_1
    iget-object v1, p0, Leq;->b:Lev;

    .line 2059
    iget-object v1, v1, Lev;->a:Lew;

    .line 2189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 34
    const-string v2, "errorDialog"

    invoke-virtual {v1, v2}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3046
    new-instance v2, Ljid;

    invoke-direct {v2}, Ljid;-><init>()V

    .line 3047
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3048
    const-string v4, "errorCode"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3049
    invoke-virtual {v2, v3}, Lek;->f(Landroid/os/Bundle;)V

    .line 37
    const-string v0, "errorDialog"

    invoke-virtual {v2, v1, v0}, Lek;->a(Lex;Ljava/lang/String;)V

    goto :goto_0
.end method
