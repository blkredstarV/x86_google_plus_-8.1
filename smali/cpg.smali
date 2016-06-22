.class final Lcpg;
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
        "Lmrt;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcos;


# direct methods
.method constructor <init>(Lcos;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcpg;->a:Lcos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Lmrt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 461
    new-instance v0, Lmrx;

    iget-object v1, p0, Lcpg;->a:Lcos;

    invoke-virtual {v1}, Lcos;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Lcpg;->a:Lcos;

    iget-object v2, v2, Lcos;->ad:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lcpg;->a:Lcos;

    iget-object v3, v3, Lcos;->c:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Ldkr;->c:[Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lmrx;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Lmrt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 484
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 458
    check-cast p2, Lmrt;

    .line 1469
    if-nez p2, :cond_3

    const/4 v0, 0x0

    move-object v1, v0

    .line 1470
    :goto_0
    if-eqz p2, :cond_0

    .line 1471
    iget-object v0, p0, Lcpg;->a:Lcos;

    iget-object v2, v0, Lcos;->ag:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 2091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v2, Ljck;->i:Ljcn;

    .line 2092
    invoke-virtual {v2}, Ljck;->f()V

    .line 1473
    :cond_0
    const-string v0, "UnifiedSearchFragment"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1474
    if-nez v1, :cond_4

    .line 1475
    const-string v0, "null"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Communities Loader Finished; cursor.getCount()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    :cond_1
    iget-object v0, p0, Lcpg;->a:Lcos;

    const/16 v2, 0xa

    .line 2124
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcos;->a(IZ)V

    .line 1478
    iget-object v0, p0, Lcpg;->a:Lcos;

    .line 3124
    iget-object v0, v0, Lcos;->Y:Ldkr;

    .line 3329
    iget-object v2, v0, Ldkr;->C:Landroid/database/Cursor;

    if-eq v2, v1, :cond_2

    .line 3330
    iput-object v1, v0, Ldkr;->C:Landroid/database/Cursor;

    .line 1479
    :cond_2
    iget-object v0, p0, Lcpg;->a:Lcos;

    .line 4124
    invoke-virtual {v0}, Lcos;->an()V

    .line 458
    return-void

    .line 2069
    :cond_3
    iget-object v0, p2, Lmrt;->c:Liwm;

    move-object v1, v0

    goto :goto_0

    .line 1475
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method
