.class final Ldvf;
.super Lllx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lllx",
        "<",
        "Lpso;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldve;


# direct methods
.method constructor <init>(Ldve;Lllw;Lllt;Lnqi;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldvf;->a:Ldve;

    invoke-direct {p0, p2, p3, p4}, Lllx;-><init>(Lllw;Lllt;Lnqi;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Lpso;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lllx;->a(ILandroid/os/Bundle;)Liv;

    .line 66
    new-instance v0, Ldvd;

    iget-object v1, p0, Ldvf;->a:Ldve;

    .line 1041
    iget-object v1, v1, Ldve;->bM:Lnna;

    .line 66
    iget-object v2, p0, Ldvf;->a:Ldve;

    .line 2041
    iget-object v2, v2, Ldve;->d:Lhka;

    .line 66
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Ldvf;->a:Ldve;

    .line 3041
    iget-object v3, v3, Ldve;->d:Lhka;

    .line 67
    invoke-interface {v3}, Lhka;->f()Lhki;

    move-result-object v3

    const-string v4, "gaia_id"

    invoke-interface {v3, v4}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ldvd;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 66
    return-object v0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Lpso;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-super {p0, p1}, Lllx;->a(Liv;)V

    .line 83
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 62
    check-cast p2, Lpso;

    .line 3073
    invoke-super {p0, p1, p2}, Lllx;->a(Liv;Ljava/lang/Object;)V

    .line 3074
    if-eqz p2, :cond_0

    .line 3075
    iget-object v0, p0, Ldvf;->a:Ldve;

    .line 4041
    iput-object p2, v0, Ldve;->a:Lpso;

    .line 3076
    iget-object v0, p0, Ldvf;->a:Ldve;

    .line 5127
    iget-object v1, v0, Ldve;->b:Llob;

    if-eqz v1, :cond_0

    .line 5128
    iget-object v1, v0, Ldve;->b:Llob;

    .line 5133
    iget-object v2, v0, Ldve;->a:Lpso;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldve;->a:Lpso;

    iget-object v2, v2, Lpso;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 5134
    iget-object v0, v0, Ldve;->a:Lpso;

    iget-object v0, v0, Lpso;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5128
    :goto_0
    invoke-virtual {v1, v0}, Llob;->a(Z)V

    .line 62
    :cond_0
    return-void

    .line 5134
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
