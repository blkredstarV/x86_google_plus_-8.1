.class final Lcpi;
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
.field private synthetic a:Lcos;


# direct methods
.method constructor <init>(Lcos;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcpi;->a:Lcos;

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
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 512
    iget-object v0, p0, Lcpi;->a:Lcos;

    iget-object v0, v0, Lcos;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 513
    new-instance v1, Lmkc;

    iget-object v2, p0, Lcpi;->a:Lcos;

    .line 1124
    iget-object v2, v2, Lcos;->bM:Lnna;

    .line 514
    sget-object v3, Lmow;->a:[Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lmkc;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    const/16 v0, 0x20

    .line 515
    invoke-virtual {v1, v0}, Lmkc;->a(I)Lmkc;

    move-result-object v0

    .line 517
    const-string v1, "sort_index ASC"

    .line 1223
    iput-object v1, v0, Liq;->h:Ljava/lang/String;

    .line 518
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
    .line 538
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 509
    check-cast p2, Landroid/database/Cursor;

    .line 1524
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1525
    iget-object v0, p0, Lcpi;->a:Lcos;

    iget-object v1, v0, Lcos;->ag:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 2091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 2092
    invoke-virtual {v1}, Ljck;->f()V

    .line 1529
    :cond_0
    iget-object v0, p0, Lcpi;->a:Lcos;

    iget-object v0, v0, Lcos;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1530
    iget-object v0, p0, Lcpi;->a:Lcos;

    const/16 v1, 0xc

    .line 2124
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcos;->a(IZ)V

    .line 1531
    iget-object v0, p0, Lcpi;->a:Lcos;

    .line 3124
    iget-object v0, v0, Lcos;->Y:Ldkr;

    .line 3329
    iget-object v1, v0, Ldkr;->C:Landroid/database/Cursor;

    if-eq v1, p2, :cond_1

    .line 3330
    iput-object p2, v0, Ldkr;->C:Landroid/database/Cursor;

    .line 1532
    :cond_1
    iget-object v0, p0, Lcpi;->a:Lcos;

    .line 4124
    invoke-virtual {v0}, Lcos;->an()V

    .line 509
    :cond_2
    return-void
.end method
