.class final Lhlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkp;


# direct methods
.method constructor <init>(Lhla;)V
    .locals 0

    .prologue
    .line 989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 993
    const-string v0, "upgrade:active_to_logged_in"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lhkl;)V
    .locals 2

    .prologue
    .line 998
    const-string v0, "active"

    invoke-interface {p2, v0}, Lhkl;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    const-string v0, "active"

    invoke-interface {p2, v0}, Lhkl;->i(Ljava/lang/String;)Lhkl;

    .line 1000
    const-string v0, "logged_in"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    .line 1002
    :cond_0
    return-void
.end method
