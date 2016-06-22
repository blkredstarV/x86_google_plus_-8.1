.class public Llao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Llde;


# direct methods
.method public constructor <init>(Llde;)V
    .locals 0

    .prologue
    .line 10639
    iput-object p1, p0, Llao;->a:Llde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llde;B)V
    .locals 0

    .prologue
    .line 11639
    invoke-direct {p0, p1}, Llao;-><init>(Llde;)V

    return-void
.end method


# virtual methods
.method public a(Lidx;)V
    .locals 5

    .prologue
    .line 1642
    .line 2133
    iget v0, p1, Lidx;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1642
    :goto_0
    if-eqz v0, :cond_1

    .line 1643
    iget-object v0, p0, Llao;->a:Llde;

    .line 3060
    iget-object v0, v0, Llde;->b:Landroid/content/Context;

    .line 1643
    invoke-static {v0}, Llen;->a(Landroid/content/Context;)Llen;

    move-result-object v0

    iget-object v1, p0, Llao;->a:Llde;

    .line 4060
    iget-object v1, v1, Llde;->b:Landroid/content/Context;

    .line 1643
    sget v2, Lcl;->bF:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llen;->a(Ljava/lang/String;)V

    .line 1659
    :goto_1
    return-void

    .line 2133
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1645
    :cond_1
    invoke-virtual {p1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 1646
    new-instance v1, Llcn;

    iget-object v2, p0, Llao;->a:Llde;

    .line 5060
    iget-object v2, v2, Llde;->b:Landroid/content/Context;

    .line 1646
    invoke-direct {v1, v2}, Llcn;-><init>(Landroid/content/Context;)V

    const-string v2, "poll_option_voter_models"

    .line 1648
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 5218
    iget-object v3, v1, Llcn;->a:Landroid/content/Intent;

    const-string v4, "poll_option_voter_models"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1647
    iget-object v2, p0, Llao;->a:Llde;

    .line 6060
    iget-object v2, v2, Llde;->f:Lhka;

    .line 1649
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 6238
    iget-object v3, v1, Llcn;->a:Landroid/content/Intent;

    const-string v4, "account_id"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1649
    const-string v2, "poll_option_voters_count"

    .line 1650
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 7233
    iget-object v2, v1, Llcn;->a:Landroid/content/Intent;

    const-string v3, "poll_option_voters_count"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1650
    iget-object v0, p0, Llao;->a:Llde;

    .line 8060
    iget-object v0, v0, Llde;->c:Lmwy;

    .line 8224
    iget-wide v2, v0, Lmwy;->e:J

    .line 8228
    iget-object v0, v1, Llcn;->a:Landroid/content/Intent;

    const-string v4, "poll_number_of_votes"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1653
    iget-object v0, p0, Llao;->a:Llde;

    .line 9060
    iget-object v0, v0, Llde;->b:Landroid/content/Context;

    .line 1653
    invoke-static {v0}, Llp;->au(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1654
    iget-object v0, p0, Llao;->a:Llde;

    .line 1655
    invoke-virtual {v0}, Llde;->c()Llau;

    move-result-object v0

    invoke-virtual {v0}, Llau;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 9223
    iget-object v2, v1, Llcn;->a:Landroid/content/Intent;

    const-string v3, "card_width"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1657
    :cond_2
    iget-object v0, p0, Llao;->a:Llde;

    .line 10060
    iget-object v0, v0, Llde;->b:Landroid/content/Context;

    .line 10243
    iget-object v1, v1, Llcn;->a:Landroid/content/Intent;

    .line 1657
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
