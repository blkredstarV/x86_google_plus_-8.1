.class final Lbni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkp;


# direct methods
.method constructor <init>(Lbng;)V
    .locals 0

    .prologue
    .line 818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 822
    const-string v0, "flip_is_suspended_flag"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lhkl;)V
    .locals 2

    .prologue
    .line 827
    const-string v0, "is_suspended"

    invoke-interface {p2, v0}, Lhkl;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    const-string v0, "is_suspended"

    invoke-interface {p2, v0}, Lhkl;->i(Ljava/lang/String;)Lhkl;

    .line 829
    const-string v0, "suspension_status_checked"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    .line 831
    :cond_0
    return-void
.end method
