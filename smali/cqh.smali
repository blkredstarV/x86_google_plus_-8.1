.class final Lcqh;
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
.field private synthetic a:Lcqg;


# direct methods
.method constructor <init>(Lcqg;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcqh;->a:Lcqg;

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
    .line 66
    iget-object v0, p0, Lcqh;->a:Lcqg;

    iget-object v0, v0, Lcqg;->ao:Lhka;

    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcqh;->a:Lcqg;

    invoke-virtual {v0}, Lcqg;->g()Leq;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 72
    iget-object v3, p0, Lcqh;->a:Lcqg;

    const-string v0, "destination_intent"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 2034
    iput-object v0, v3, Lcqg;->b:Landroid/content/Intent;

    .line 73
    const-string v0, "circle_actor_data"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 74
    new-instance v0, Liwe;

    iget-object v3, p0, Lcqh;->a:Lcqg;

    iget-object v3, v3, Lcqg;->ao:Lhka;

    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    .line 75
    invoke-static {v2}, Lbwp;->a([B)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Liwe;-><init>(Landroid/content/Context;ILjava/util/List;)V

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
    .line 89
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 62
    check-cast p2, Landroid/database/Cursor;

    .line 2080
    iget-object v0, p0, Lcqh;->a:Lcqg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcqg;->af:Z

    .line 2082
    iget-object v0, p0, Lcqh;->a:Lcqg;

    .line 3034
    iget-object v0, v0, Lcqg;->a:Lcqi;

    .line 2082
    invoke-virtual {v0, p2}, Lcqi;->a(Landroid/database/Cursor;)V

    .line 2083
    iget-object v0, p0, Lcqh;->a:Lcqg;

    .line 4034
    iget-object v0, v0, Lcqg;->a:Lcqi;

    .line 2083
    invoke-virtual {v0}, Lcqi;->notifyDataSetChanged()V

    .line 2084
    iget-object v0, p0, Lcqh;->a:Lcqg;

    iget-object v1, p0, Lcqh;->a:Lcqg;

    .line 4250
    iget-object v1, v1, Lel;->M:Landroid/view/View;

    .line 2084
    invoke-virtual {v0}, Lcqg;->G()V

    .line 62
    return-void
.end method
