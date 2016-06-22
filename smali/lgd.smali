.class final Llgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtj;


# instance fields
.field private final a:Llfu;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-class v0, Llfu;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfu;

    iput-object v0, p0, Llgd;->a:Llfu;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lhkl;Logs;)V
    .locals 2

    .prologue
    .line 31
    if-eqz p2, :cond_0

    iget-object v0, p2, Logs;->a:Lpka;

    if-eqz v0, :cond_0

    iget-object v0, p2, Logs;->a:Lpka;

    iget-object v0, v0, Lpka;->b:Lpkc;

    if-eqz v0, :cond_0

    iget-object v0, p2, Logs;->a:Lpka;

    iget-object v0, v0, Lpka;->b:Lpkc;

    iget-object v0, v0, Lpkc;->c:Lpkd;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p2, Logs;->a:Lpka;

    iget-object v0, v0, Lpka;->b:Lpkc;

    iget-object v0, v0, Lpkc;->c:Lpkd;

    iget-object v0, v0, Lpkd;->g:Ljava/lang/Boolean;

    .line 37
    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    .line 1035
    const-string v1, "profile_suspended"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    .line 39
    iget-object v0, p2, Logs;->a:Lpka;

    iget-object v0, v0, Lpka;->b:Lpkc;

    iget-object v0, v0, Lpkc;->c:Lpkd;

    iget-object v0, v0, Lpkd;->j:Ljava/lang/Boolean;

    .line 40
    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    .line 1045
    const-string v1, "profile_has_strikes"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    .line 45
    const-string v0, "suspension_status_checked"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    .line 47
    :cond_0
    return-void
.end method

.method public final a(Lhki;Logr;)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method
