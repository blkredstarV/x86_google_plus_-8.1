.class final Llup;
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
    .line 3555
    iput-object p1, p0, Llup;->a:Lltw;

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
    .line 3558
    iget-object v0, p0, Llup;->a:Lltw;

    .line 4240
    iget-object v0, v0, Lltw;->f:Lhka;

    .line 3558
    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3559
    const/4 v0, 0x0

    .line 3562
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lksu;

    iget-object v1, p0, Llup;->a:Lltw;

    .line 5240
    iget-object v1, v1, Lltw;->h:Leq;

    .line 3562
    iget-object v2, p0, Llup;->a:Lltw;

    .line 6240
    iget v2, v2, Lltw;->R:I

    .line 3562
    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lksu;-><init>(Landroid/content/Context;II)V

    goto :goto_0
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
    .line 3588
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 3555
    check-cast p2, Landroid/database/Cursor;

    .line 6567
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6568
    :cond_0
    :goto_0
    return-void

    .line 6570
    :cond_1
    const/4 v0, -0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 6571
    :cond_2
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6572
    const-string v0, "circle_name"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6573
    const-string v1, "circle_id"

    .line 6574
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 6573
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6575
    const-string v2, "type"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 6576
    const-string v3, "contact_count"

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 6577
    new-instance v4, Lkmy;

    invoke-direct {v4, v1, v2, v0, v3}, Lkmy;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 6578
    iget-object v0, p0, Llup;->a:Lltw;

    .line 7240
    iget-object v0, v0, Lltw;->a:Lnu;

    .line 6578
    invoke-virtual {v0, v1, v4}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6579
    const/16 v0, 0x8

    if-ne v2, v0, :cond_2

    .line 6580
    iget-object v0, p0, Llup;->a:Lltw;

    new-instance v1, Lhpt;

    invoke-direct {v1, v4}, Lhpt;-><init>(Lkmy;)V

    .line 8240
    iput-object v1, v0, Lltw;->u:Lhpt;

    goto :goto_1

    .line 6583
    :cond_3
    iget-object v0, p0, Llup;->a:Lltw;

    .line 9240
    iget-object v0, v0, Lltw;->h:Leq;

    .line 6583
    invoke-virtual {v0}, Leq;->a_()Lfy;

    move-result-object v0

    const/4 v1, 0x6

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Llup;->a:Lltw;

    .line 10240
    iget-object v3, v3, Lltw;->j:Lluq;

    .line 6584
    invoke-virtual {v0, v1, v2, v3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_0
.end method
