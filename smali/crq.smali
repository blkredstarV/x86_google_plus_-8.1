.class final Lcrq;
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
.field private synthetic a:Lcrp;


# direct methods
.method constructor <init>(Lcrp;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcrq;->a:Lcrp;

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
    .line 63
    iget-object v0, p0, Lcrq;->a:Lcrp;

    invoke-virtual {v0}, Lcrp;->g()Leq;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 65
    const-string v2, "circle_actor_data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 66
    new-instance v2, Liwe;

    iget-object v3, p0, Lcrq;->a:Lcrp;

    iget-object v3, v3, Lcrp;->ao:Lhka;

    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    .line 67
    invoke-static {v1}, Lbwp;->a([B)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, Liwe;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 66
    return-object v2
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
    .line 81
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 59
    check-cast p2, Landroid/database/Cursor;

    .line 2072
    iget-object v0, p0, Lcrq;->a:Lcrp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcrp;->af:Z

    .line 2074
    iget-object v0, p0, Lcrq;->a:Lcrp;

    .line 3032
    iget-object v0, v0, Lcrp;->a:Lcrr;

    .line 2074
    invoke-virtual {v0, p2}, Lcrr;->a(Landroid/database/Cursor;)V

    .line 2075
    iget-object v0, p0, Lcrq;->a:Lcrp;

    .line 4032
    iget-object v0, v0, Lcrp;->a:Lcrr;

    .line 2075
    invoke-virtual {v0}, Lcrr;->notifyDataSetChanged()V

    .line 2076
    iget-object v0, p0, Lcrq;->a:Lcrp;

    iget-object v1, p0, Lcrq;->a:Lcrp;

    .line 4250
    iget-object v1, v1, Lel;->M:Landroid/view/View;

    .line 2076
    invoke-virtual {v0}, Lcrp;->G()V

    .line 59
    return-void
.end method
