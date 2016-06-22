.class final Llum;
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
.field private synthetic a:Lltw;


# direct methods
.method constructor <init>(Lltw;)V
    .locals 0

    .prologue
    .line 3591
    iput-object p1, p0, Llum;->a:Lltw;

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
    .line 3594
    iget-object v0, p0, Llum;->a:Lltw;

    .line 4240
    iget-object v0, v0, Lltw;->f:Lhka;

    .line 3594
    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3595
    const/4 v0, 0x0

    .line 3597
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Llti;

    iget-object v1, p0, Llum;->a:Lltw;

    .line 5240
    iget-object v1, v1, Lltw;->h:Leq;

    .line 3597
    iget-object v2, p0, Llum;->a:Lltw;

    .line 6240
    iget v2, v2, Lltw;->R:I

    .line 3597
    iget-object v3, p0, Llum;->a:Lltw;

    .line 7240
    iget-object v3, v3, Lltw;->I:Ljxp;

    .line 8199
    iget-object v3, v3, Ljxp;->h:Ljava/lang/String;

    .line 3597
    invoke-direct {v0, v1, v2, v3}, Llti;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Liv;)V
    .locals 2
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
    .line 3617
    iget-object v0, p0, Llum;->a:Lltw;

    .line 8240
    iget-object v0, v0, Lltw;->ai:Lup;

    .line 3617
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lup;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 3618
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3591
    check-cast p2, Landroid/database/Cursor;

    .line 8602
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8607
    :cond_0
    :goto_0
    return-void

    .line 8605
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8606
    iget-object v0, p0, Llum;->a:Lltw;

    .line 9240
    iget-object v0, v0, Lltw;->h:Leq;

    .line 8606
    const/16 v1, 0x6e27

    invoke-virtual {v0, v1}, Leq;->showDialog(I)V

    goto :goto_0

    .line 8609
    :cond_2
    iget-object v0, p0, Llum;->a:Lltw;

    .line 10240
    iget-object v0, v0, Lltw;->I:Ljxp;

    .line 8610
    invoke-interface {p2}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "album_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8609
    invoke-virtual {v0, v1, p0}, Ljxp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8612
    iget-object v0, p0, Llum;->a:Lltw;

    .line 11240
    iget-object v0, v0, Lltw;->ai:Lup;

    .line 8612
    invoke-virtual {v0, p2}, Lup;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto :goto_0
.end method
