.class final Lcpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfz",
        "<[",
        "Lpjc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcos;


# direct methods
.method constructor <init>(Lcos;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcpd;->a:Lcos;

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
            "<[",
            "Lpjc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    new-instance v0, Lnll;

    iget-object v1, p0, Lcpd;->a:Lcos;

    invoke-virtual {v1}, Lcos;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Lcpd;->a:Lcos;

    iget-object v2, v2, Lcos;->ad:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lcpd;->a:Lcos;

    iget-object v3, v3, Lcos;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lnll;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<[",
            "Lpjc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 318
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 294
    check-cast p2, [Lpjc;

    .line 1303
    const-string v0, "UnifiedSearchFragment"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1304
    array-length v0, p2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Onebox loader finished with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " results"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    :cond_0
    array-length v0, p2

    if-lez v0, :cond_1

    .line 1308
    iget-object v0, p0, Lcpd;->a:Lcos;

    iget-object v1, v0, Lcos;->ag:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 2091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 2092
    invoke-virtual {v1}, Ljck;->f()V

    .line 1311
    :cond_1
    iget-object v0, p0, Lcpd;->a:Lcos;

    const/4 v1, 0x6

    .line 2124
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcos;->a(IZ)V

    .line 1312
    iget-object v0, p0, Lcpd;->a:Lcos;

    .line 3124
    iget-object v0, v0, Lcos;->Y:Ldkr;

    .line 3301
    iget-object v1, v0, Ldkr;->A:[Lpjc;

    if-eq v1, p2, :cond_2

    .line 3302
    iput-object p2, v0, Ldkr;->A:[Lpjc;

    .line 1313
    :cond_2
    iget-object v0, p0, Lcpd;->a:Lcos;

    .line 4124
    invoke-virtual {v0}, Lcos;->an()V

    .line 294
    return-void
.end method
