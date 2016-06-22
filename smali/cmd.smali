.class final Lcmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfz",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lclz;


# direct methods
.method constructor <init>(Lclz;)V
    .locals 0

    .prologue
    .line 1492
    iput-object p1, p0, Lcmd;->a:Lclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1496
    iget-object v0, p0, Lcmd;->a:Lclz;

    .line 3558
    iget-object v0, v0, Lel;->m:Landroid/os/Bundle;

    .line 3054
    const-string v1, "cluster_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1497
    new-instance v1, Lbzo;

    iget-object v2, p0, Lcmd;->a:Lclz;

    .line 4118
    iget-object v2, v2, Lclz;->bM:Lnna;

    .line 1497
    iget-object v3, p0, Lcmd;->a:Lclz;

    iget-object v3, v3, Lclz;->au:Lhka;

    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lbzo;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v1
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1511
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1492
    check-cast p2, Ljava/lang/Boolean;

    .line 4502
    iget-object v0, p0, Lcmd;->a:Lclz;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5118
    iput-boolean v1, v0, Lclz;->d:Z

    .line 4503
    iget-object v0, p0, Lcmd;->a:Lclz;

    invoke-virtual {v0}, Lclz;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4504
    iget-object v0, p0, Lcmd;->a:Lclz;

    iget-object v0, v0, Lclz;->at:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 1492
    :cond_0
    return-void
.end method
