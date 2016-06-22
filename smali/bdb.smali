.class final Lbdb;
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
        "Lbcw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private synthetic b:Lbcp;


# direct methods
.method constructor <init>(Lbcp;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Lbdb;->b:Lbcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 697
    iput-object p2, p0, Lbdb;->a:Landroid/content/Context;

    .line 698
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
            "Lbcw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 702
    const-string v0, "local_uri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 703
    iget-object v1, p0, Lbdb;->b:Lbcp;

    .line 704
    invoke-virtual {v1}, Lbcp;->g()Leq;

    move-result-object v1

    invoke-virtual {v1}, Leq;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lnrw;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 705
    invoke-static {v1}, Lnrw;->c(Ljava/lang/String;)Z

    move-result v1

    .line 706
    new-instance v2, Lbcy;

    iget-object v3, p0, Lbdb;->b:Lbcp;

    invoke-virtual {v3}, Lbcp;->g()Leq;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 707
    const/4 v1, 0x1

    :goto_0
    invoke-direct {v2, v3, v0, v1}, Lbcy;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 706
    return-object v2

    .line 707
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Lbcw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 719
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 693
    check-cast p2, Lbcw;

    .line 1712
    iget-object v0, p0, Lbdb;->b:Lbcp;

    .line 2061
    iget-object v0, v0, Lbcp;->Y:Lbcx;

    .line 1712
    if-eqz v0, :cond_0

    .line 1715
    iget-object v0, p0, Lbdb;->b:Lbcp;

    .line 3061
    iget-object v0, v0, Lbcp;->Y:Lbcx;

    .line 1715
    iget-object v1, p0, Lbdb;->a:Landroid/content/Context;

    .line 4061
    invoke-static {v1, p2}, Lbcp;->a(Landroid/content/Context;Lbcw;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4377
    iput-object v1, v0, Lbcx;->a:Ljava/util/List;

    .line 4378
    invoke-virtual {v0}, Lbcx;->notifyDataSetChanged()V

    .line 693
    :cond_0
    return-void
.end method
