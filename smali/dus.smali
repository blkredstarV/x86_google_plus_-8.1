.class final Ldus;
.super Lllx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lllx",
        "<",
        "Lcba;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lduq;


# direct methods
.method constructor <init>(Lduq;Lllw;Lllt;Lnqi;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldus;->a:Lduq;

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
            "Lcba;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    invoke-super {p0, p1, p2}, Lllx;->a(ILandroid/os/Bundle;)Liv;

    .line 109
    new-instance v0, Lduy;

    iget-object v1, p0, Ldus;->a:Lduq;

    invoke-virtual {v1}, Lduq;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Ldus;->a:Lduq;

    .line 1051
    iget v2, v2, Lduq;->c:I

    .line 109
    invoke-direct {v0, v1, v2}, Lduy;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Lcba;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-super {p0, p1}, Lllx;->a(Liv;)V

    .line 128
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 105
    check-cast p2, Lcba;

    .line 1115
    iget-object v0, p0, Ldus;->a:Lduq;

    .line 2051
    iget-object v0, v0, Lduq;->a:Lcba;

    .line 1115
    if-nez v0, :cond_0

    .line 1116
    iget-object v0, p0, Ldus;->a:Lduq;

    .line 3051
    iput-object p2, v0, Lduq;->a:Lcba;

    .line 1119
    :cond_0
    iget-object v0, p0, Ldus;->a:Lduq;

    .line 4051
    iget-object v0, v0, Lduq;->a:Lcba;

    .line 1119
    invoke-super {p0, p1, v0}, Lllx;->a(Liv;Ljava/lang/Object;)V

    .line 1120
    iget-object v0, p0, Ldus;->a:Lduq;

    .line 5051
    iget-object v0, v0, Lduq;->a:Lcba;

    .line 1120
    if-eqz v0, :cond_1

    .line 1121
    iget-object v0, p0, Ldus;->a:Lduq;

    .line 6051
    invoke-virtual {v0}, Lduq;->a()V

    .line 105
    :cond_1
    return-void
.end method
