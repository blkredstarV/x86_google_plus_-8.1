.class final Ldxa;
.super Lllx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lllx",
        "<",
        "Lpky;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldwz;


# direct methods
.method constructor <init>(Ldwz;Lllw;Lllt;Lnqi;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldxa;->a:Ldwz;

    invoke-direct {p0, p2, p3, p4}, Lllx;-><init>(Lllw;Lllt;Lnqi;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Lpky;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lllx;->a(ILandroid/os/Bundle;)Liv;

    .line 58
    new-instance v0, Ldxe;

    iget-object v1, p0, Ldxa;->a:Ldwz;

    invoke-virtual {v1}, Ldwz;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Ldxa;->a:Ldwz;

    .line 1035
    iget v2, v2, Ldwz;->b:I

    .line 58
    invoke-direct {v0, v1, v2}, Ldxe;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Lpky;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-super {p0, p1}, Lllx;->a(Liv;)V

    .line 76
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 54
    check-cast p2, Lpky;

    .line 1064
    invoke-super {p0, p1, p2}, Lllx;->a(Liv;Ljava/lang/Object;)V

    .line 1065
    if-eqz p2, :cond_0

    .line 1066
    iget-object v0, p0, Ldxa;->a:Ldwz;

    .line 2035
    iput-object p2, v0, Ldwz;->d:Lpky;

    .line 1067
    iget-object v0, p0, Ldxa;->a:Ldwz;

    .line 3035
    iget-object v0, v0, Ldwz;->c:Llob;

    .line 1067
    if-eqz v0, :cond_0

    .line 1068
    iget-object v0, p0, Ldxa;->a:Ldwz;

    .line 4035
    iget-object v0, v0, Ldwz;->c:Llob;

    .line 1068
    iget-object v1, p0, Ldxa;->a:Ldwz;

    .line 5035
    iget-object v1, v1, Ldwz;->d:Lpky;

    .line 1068
    iget-object v1, v1, Lpky;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Llob;->a(Z)V

    .line 54
    :cond_0
    return-void
.end method
