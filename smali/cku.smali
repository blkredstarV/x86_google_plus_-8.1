.class final Lcku;
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
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcks;


# direct methods
.method constructor <init>(Lcks;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcku;->a:Lcks;

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
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 456
    new-instance v0, Ldhd;

    iget-object v1, p0, Lcku;->a:Lcks;

    .line 2064
    iget-object v1, v1, Lcks;->bM:Lnna;

    .line 457
    iget-object v3, p0, Lcku;->a:Lcks;

    iget v3, v3, Lcks;->aK:I

    iget-object v4, p0, Lcku;->a:Lcks;

    .line 3064
    iget-object v5, v4, Lcks;->Y:Ljava/lang/String;

    move-object v4, v2

    move-object v6, v2

    .line 457
    invoke-direct/range {v0 .. v6}, Ldhd;-><init>(Landroid/content/Context;Ljava/util/List;ILjvf;Ljava/lang/String;Landroid/net/Uri;)V

    .line 456
    return-object v0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 477
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 453
    check-cast p2, Landroid/database/Cursor;

    .line 3463
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 3464
    :cond_0
    iget-object v0, p0, Lcku;->a:Lcks;

    invoke-virtual {v0}, Lcks;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 3465
    :cond_1
    :goto_0
    return-void

    .line 3468
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 3470
    iget-object v1, p0, Lcku;->a:Lcks;

    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4064
    iput-object v0, v1, Lcks;->d:Ljava/lang/String;

    .line 3471
    iget-object v0, p0, Lcku;->a:Lcks;

    .line 5064
    iget-object v0, v0, Lcks;->a:Ldhf;

    .line 3471
    invoke-virtual {v0, p2}, Ldhf;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 3472
    iget-object v1, p0, Lcku;->a:Lcks;

    iget-object v0, p0, Lcku;->a:Lcks;

    .line 5250
    iget-object v2, v0, Lel;->M:Landroid/view/View;

    .line 6364
    if-eqz v2, :cond_1

    .line 6368
    invoke-virtual {v1}, Lcks;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6369
    iget-object v3, v1, Lcks;->Z:Ljck;

    sget-object v0, Ljcn;->c:Ljcn;

    .line 7091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v3, Ljck;->i:Ljcn;

    .line 7092
    invoke-virtual {v3}, Ljck;->f()V

    .line 6373
    :goto_1
    invoke-virtual {v1, v2}, Lcks;->d(Landroid/view/View;)V

    .line 6374
    iget-object v0, v1, Lcks;->Z:Ljck;

    invoke-virtual {v1, v0}, Lcks;->a(Ljck;)V

    goto :goto_0

    .line 6371
    :cond_3
    iget-object v3, v1, Lcks;->Z:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 8091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v3, Ljck;->i:Ljcn;

    .line 8092
    invoke-virtual {v3}, Ljck;->f()V

    goto :goto_1
.end method
