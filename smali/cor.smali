.class final Lcor;
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
.field private synthetic a:Lcoq;


# direct methods
.method constructor <init>(Lcoq;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcor;->a:Lcoq;

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
    .line 225
    new-instance v0, Ldkp;

    iget-object v1, p0, Lcor;->a:Lcoq;

    .line 2043
    iget-object v1, v1, Lcoq;->bM:Lnna;

    .line 225
    iget-object v2, p0, Lcor;->a:Lcoq;

    iget-object v2, v2, Lcoq;->au:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldkp;-><init>(Landroid/content/Context;ILjava/lang/String;)V

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
    .line 237
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 222
    check-cast p2, Landroid/database/Cursor;

    .line 2231
    iget-object v0, p0, Lcor;->a:Lcoq;

    .line 3043
    iget-object v0, v0, Lcoq;->a:Ldko;

    .line 2231
    invoke-virtual {v0, p2}, Ldko;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 2232
    iget-object v0, p0, Lcor;->a:Lcoq;

    iget-object v1, p0, Lcor;->a:Lcoq;

    .line 3250
    iget-object v1, v1, Lel;->M:Landroid/view/View;

    .line 4043
    invoke-virtual {v0, v1}, Lcoq;->b(Landroid/view/View;)V

    .line 222
    return-void
.end method
