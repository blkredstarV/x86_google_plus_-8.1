.class final Lclw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licu;


# instance fields
.field private synthetic a:Lclu;


# direct methods
.method constructor <init>(Lclu;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lclw;->a:Lclu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lclw;->a:Lclu;

    const-string v1, "gaia_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1047
    iput-object v1, v0, Lclu;->a:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lclw;->a:Lclu;

    .line 2047
    iget-object v0, v0, Lclu;->a:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lclw;->a:Lclu;

    iget-object v1, p0, Lclw;->a:Lclu;

    iget-object v1, v1, Lclu;->au:Lhka;

    invoke-interface {v1}, Lhka;->f()Lhki;

    move-result-object v1

    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3047
    iput-object v1, v0, Lclu;->a:Ljava/lang/String;

    .line 75
    :cond_0
    return-void
.end method
