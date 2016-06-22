.class final Ldyb;
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
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldxy;


# direct methods
.method constructor <init>(Ldxy;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Ldyb;->a:Ldxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 388
    iget-object v0, p0, Ldyb;->a:Ldxy;

    .line 1094
    iget-object v0, v0, Ldxy;->ak:Ldxt;

    .line 388
    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Ldyb;->a:Ldxy;

    .line 2094
    iget-object v0, v0, Ldxy;->ak:Ldxt;

    .line 389
    iget-object v1, p0, Ldyb;->a:Ldxy;

    .line 3094
    iget-object v1, v1, Ldxy;->bM:Lnna;

    .line 390
    iget-object v1, p0, Ldyb;->a:Ldxy;

    .line 4094
    iget-object v1, v1, Ldxy;->a:Lhka;

    .line 390
    invoke-interface {v1}, Lhka;->c()I

    iget-object v1, p0, Ldyb;->a:Ldxy;

    .line 5094
    iget-object v1, v1, Ldxy;->ab:Landroid/content/Intent;

    .line 389
    invoke-interface {v0}, Ldxt;->e()Liv;

    move-result-object v0

    .line 392
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 408
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 385
    .line 5397
    iget-object v0, p0, Ldyb;->a:Ldxy;

    .line 6094
    iget-object v0, v0, Ldxy;->am:Ljab;

    .line 5397
    new-instance v1, Ldyc;

    invoke-direct {v1, p0}, Ldyc;-><init>(Ldyb;)V

    invoke-virtual {v0, v1}, Ljab;->a(Ljava/lang/Runnable;)Ljad;

    .line 5403
    iget-object v0, p0, Ldyb;->a:Ldxy;

    .line 7094
    iget-object v0, v0, Ldxy;->aa:Landroid/view/View;

    .line 5403
    iget-object v1, p0, Ldyb;->a:Ldxy;

    .line 8094
    iget-object v1, v1, Ldxy;->ad:Landroid/view/animation/Animation;

    .line 5403
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 385
    return-void
.end method
