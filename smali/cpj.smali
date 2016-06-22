.class final Lcpj;
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
        "Lilh;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcos;


# direct methods
.method constructor <init>(Lcos;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcpj;->a:Lcos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "Lilh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 545
    iget-object v0, p0, Lcpj;->a:Lcos;

    .line 1124
    iget-object v0, v0, Lcos;->d:Lilj;

    .line 545
    iget-object v1, p0, Lcpj;->a:Lcos;

    invoke-virtual {v1}, Lcos;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Lcpj;->a:Lcos;

    iget-object v2, v2, Lcos;->ad:Lhka;

    .line 546
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lcpj;->a:Lcos;

    iget-object v3, v3, Lcos;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 545
    invoke-interface {v0, v1, v2, v3, v4}, Lilj;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Lilh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 563
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 542
    check-cast p2, Lilh;

    .line 1552
    iget-object v0, p0, Lcpj;->a:Lcos;

    const/16 v1, 0xb

    .line 2124
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcos;->a(IZ)V

    .line 1553
    iget-object v0, p0, Lcpj;->a:Lcos;

    .line 3124
    iget-object v0, v0, Lcos;->Y:Ldkr;

    .line 1553
    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 1554
    invoke-virtual {p2, v1, v2}, Lilh;->a(II)Landroid/database/Cursor;

    move-result-object v1

    .line 3323
    iget-object v2, v0, Ldkr;->B:Landroid/database/Cursor;

    if-eq v2, v1, :cond_0

    .line 3324
    iput-object v1, v0, Ldkr;->B:Landroid/database/Cursor;

    .line 1555
    :cond_0
    invoke-virtual {p2}, Lilh;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 1556
    iget-object v0, p0, Lcpj;->a:Lcos;

    iget-object v1, v0, Lcos;->ag:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 4091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 4092
    invoke-virtual {v1}, Ljck;->f()V

    .line 1558
    :cond_1
    iget-object v0, p0, Lcpj;->a:Lcos;

    .line 4124
    invoke-virtual {v0}, Lcos;->an()V

    .line 542
    return-void
.end method
