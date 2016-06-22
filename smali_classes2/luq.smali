.class final Lluq;
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
    .line 3621
    iput-object p1, p0, Lluq;->a:Lltw;

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
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3624
    iget-object v0, p0, Lluq;->a:Lltw;

    .line 4240
    iget-object v0, v0, Lltw;->f:Lhka;

    .line 3624
    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3625
    const/4 v0, 0x0

    .line 3637
    :goto_0
    return-object v0

    .line 3628
    :cond_0
    iget-object v0, p0, Lluq;->a:Lltw;

    .line 5240
    iget-object v0, v0, Lltw;->h:Leq;

    .line 3628
    invoke-virtual {v0}, Leq;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lluq;->a:Lltw;

    .line 6240
    iget v1, v1, Lltw;->R:I

    .line 3628
    invoke-static {v0, v1}, Llp;->ap(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3633
    iget-object v0, p0, Lluq;->a:Lltw;

    .line 7240
    iget-object v0, v0, Lltw;->ap:Lilj;

    .line 3633
    iget-object v1, p0, Lluq;->a:Lltw;

    .line 8240
    iget-object v1, v1, Lltw;->h:Leq;

    .line 3634
    iget-object v2, p0, Lluq;->a:Lltw;

    .line 9240
    iget v2, v2, Lltw;->R:I

    .line 3634
    const/4 v3, 0x0

    iget-object v4, p0, Lluq;->a:Lltw;

    .line 10240
    invoke-virtual {v4}, Lltw;->j()Z

    move-result v4

    .line 3633
    invoke-interface {v0, v1, v2, v3, v4}, Lilj;->a(Landroid/content/Context;IZZ)Liq;

    move-result-object v0

    goto :goto_0

    .line 3637
    :cond_1
    iget-object v0, p0, Lluq;->a:Lltw;

    .line 11240
    iget-object v0, v0, Lltw;->ap:Lilj;

    .line 3637
    iget-object v1, p0, Lluq;->a:Lltw;

    .line 12240
    iget-object v1, v1, Lltw;->h:Leq;

    .line 3638
    iget-object v2, p0, Lluq;->a:Lltw;

    .line 13240
    iget v2, v2, Lltw;->R:I

    .line 3638
    iget-object v3, p0, Lluq;->a:Lltw;

    .line 14240
    iget-boolean v3, v3, Lltw;->v:Z

    .line 3638
    iget-object v4, p0, Lluq;->a:Lltw;

    .line 15240
    invoke-virtual {v4}, Lltw;->j()Z

    move-result v4

    .line 3637
    invoke-interface {v0, v1, v2, v3, v4}, Lilj;->a(Landroid/content/Context;IZZ)Liq;

    move-result-object v0

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
    .line 3694
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 3621
    check-cast p2, Landroid/database/Cursor;

    .line 15644
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15684
    :cond_0
    :goto_0
    return-void

    .line 15647
    :cond_1
    const/4 v0, -0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 15648
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15649
    const-string v0, "cxn_id"

    .line 15650
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 15649
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 15652
    iget-object v0, p0, Lluq;->a:Lltw;

    .line 16240
    iget-object v0, v0, Lltw;->f:Lhka;

    .line 15652
    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    .line 15653
    iget-object v4, p0, Lluq;->a:Lltw;

    .line 17240
    iget-object v4, v4, Lltw;->h:Leq;

    .line 15653
    invoke-virtual {v4}, Leq;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lluq;->a:Lltw;

    .line 18240
    iget v5, v5, Lltw;->R:I

    .line 15653
    invoke-static {v4, v5}, Llp;->ap(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "is_dasher_account"

    .line 15654
    invoke-interface {v0, v4}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15656
    new-instance v4, Livn;

    const-string v0, "cxn_name"

    .line 15657
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "sharing_target_group_type"

    .line 15659
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 15658
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v7, :cond_2

    move v0, v1

    :goto_2
    invoke-direct {v4, v3, v5, v0}, Livn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19084
    iget-boolean v0, v4, Livn;->c:Z

    .line 15664
    iget-object v5, p0, Lluq;->a:Lltw;

    .line 19240
    iget-boolean v5, v5, Lltw;->v:Z

    .line 15664
    if-ne v0, v5, :cond_3

    .line 15665
    iget-object v0, p0, Lluq;->a:Lltw;

    .line 20240
    iget-object v0, v0, Lltw;->b:Lnu;

    .line 15665
    invoke-virtual {v0, v3, v4}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15666
    iget-object v0, p0, Lluq;->a:Lltw;

    iget-object v3, p0, Lluq;->a:Lltw;

    .line 21240
    iget-boolean v3, v3, Lltw;->v:Z

    .line 22240
    iput-boolean v3, v0, Lltw;->w:Z

    goto :goto_1

    :cond_2
    move v0, v2

    .line 15658
    goto :goto_2

    .line 15668
    :cond_3
    iget-object v0, p0, Lluq;->a:Lltw;

    .line 23240
    iget-object v0, v0, Lltw;->c:Lnu;

    .line 15668
    invoke-virtual {v0, v3, v4}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15672
    :cond_4
    iget-object v0, p0, Lluq;->a:Lltw;

    .line 24240
    iget-object v4, v0, Lltw;->b:Lnu;

    .line 15672
    new-instance v5, Livn;

    const-string v0, "cxn_name"

    .line 15673
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "sharing_target_group_type"

    .line 15675
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 15674
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v7, :cond_5

    move v0, v1

    :goto_3
    invoke-direct {v5, v3, v6, v0}, Livn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15672
    invoke-virtual {v4, v3, v5}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 15674
    goto :goto_3

    .line 15680
    :cond_6
    iget-object v0, p0, Lluq;->a:Lltw;

    .line 25240
    iget-object v0, v0, Lltw;->h:Leq;

    .line 15680
    invoke-virtual {v0}, Leq;->a_()Lfy;

    move-result-object v0

    .line 15682
    iget-object v1, p0, Lluq;->a:Lltw;

    .line 26240
    iget-object v1, v1, Lltw;->h:Leq;

    .line 15683
    invoke-virtual {v1}, Leq;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lluq;->a:Lltw;

    .line 27240
    iget v2, v2, Lltw;->R:I

    .line 15682
    invoke-static {v1, v2}, Llp;->ao(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15684
    const/16 v1, 0x9

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Lluq;->a:Lltw;

    .line 28240
    iget-object v3, v3, Lltw;->k:Lluu;

    .line 15684
    invoke-virtual {v0, v1, v2, v3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    goto/16 :goto_0

    .line 15689
    :cond_7
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lluq;->a:Lltw;

    .line 29240
    iget-object v2, v2, Lltw;->i:Llun;

    .line 15689
    invoke-virtual {v0, v7, v1, v2}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    goto/16 :goto_0
.end method
