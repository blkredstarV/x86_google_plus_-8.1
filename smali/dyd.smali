.class final Ldyd;
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
        "Ljava/util/List",
        "<",
        "Ljvn;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldxy;


# direct methods
.method constructor <init>(Ldxy;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Ldyd;->a:Ldxy;

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
            "Ljava/util/List",
            "<",
            "Ljvn;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 415
    iget-object v0, p0, Ldyd;->a:Ldxy;

    .line 1094
    iget-object v0, v0, Ldxy;->c:Ljava/util/ArrayList;

    .line 415
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwu;

    .line 416
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    invoke-interface {v0}, Lkwu;->e()Ljvf;

    move-result-object v0

    .line 1205
    iget-object v0, v0, Ljvf;->a:Ljava/lang/String;

    .line 417
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    new-instance v0, Ldyx;

    iget-object v2, p0, Ldyd;->a:Ldxy;

    .line 2094
    iget-object v2, v2, Ldxy;->bM:Lnna;

    .line 418
    iget-object v3, p0, Ldyd;->a:Ldxy;

    .line 3094
    iget-object v3, v3, Ldxy;->a:Lhka;

    .line 418
    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v1}, Ldyx;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-object v0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Ljava/util/List",
            "<",
            "Ljvn;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 435
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 412
    check-cast p2, Ljava/util/List;

    .line 3423
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3427
    :cond_0
    :goto_0
    return-void

    .line 3429
    :cond_1
    iget-object v0, p0, Ldyd;->a:Ldxy;

    .line 4094
    iget-object v1, v0, Ldxy;->al:Ldyk;

    .line 3429
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvn;

    .line 5062
    iget-wide v2, v0, Ljvn;->a:J

    .line 3429
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5234
    iput-object v0, v1, Ldyk;->a:Ljava/lang/Long;

    .line 3430
    iget-object v0, p0, Ldyd;->a:Ldxy;

    .line 6094
    invoke-virtual {v0}, Ldxy;->a()V

    goto :goto_0
.end method
