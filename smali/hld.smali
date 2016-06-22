.class final Lhld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkp;


# direct methods
.method constructor <init>(Lhla;)V
    .locals 0

    .prologue
    .line 1005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1008
    const-string v0, "upgrade_direct_login_to_managed_login"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lhkl;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1013
    .line 1015
    const-string v0, "is_direct_login"

    invoke-interface {p2, v0}, Lhkl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1016
    const-string v0, "is_direct_login"

    invoke-interface {p2, v0, v2}, Lhkl;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 1017
    const-string v4, "is_managed_account"

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {p2, v4, v0}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    .line 1018
    const-string v0, "is_direct_login"

    invoke-interface {p2, v0}, Lhkl;->i(Ljava/lang/String;)Lhkl;

    move v0, v3

    .line 1021
    :goto_1
    const-string v3, "is_plus_page"

    invoke-interface {p2, v3, v2}, Lhkl;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 1022
    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 1023
    const-string v0, "is_managed_account"

    invoke-interface {p2, v0, v1}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    .line 1025
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1017
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
