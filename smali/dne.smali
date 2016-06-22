.class final Ldne;
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
.field private synthetic a:Ldna;


# direct methods
.method constructor <init>(Ldna;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Ldne;->a:Ldna;

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
    .line 379
    iget-object v0, p0, Ldne;->a:Ldna;

    .line 1074
    iget-object v0, v0, Ldna;->c:Llgh;

    .line 379
    iget-object v1, p0, Ldne;->a:Ldna;

    .line 2074
    iget-object v1, v1, Ldna;->bM:Lnna;

    .line 379
    iget-object v2, p0, Ldne;->a:Ldna;

    .line 3074
    iget v2, v2, Ldna;->a:I

    .line 379
    iget-object v3, p0, Ldne;->a:Ldna;

    .line 4074
    iget-object v3, v3, Ldna;->b:Ljava/lang/String;

    .line 379
    invoke-interface {v0, v1, v2, v3}, Llgh;->a(Landroid/content/Context;ILjava/lang/String;)Liq;

    move-result-object v0

    return-object v0
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
    .line 389
    iget-object v0, p0, Ldne;->a:Ldna;

    .line 5074
    iget-object v0, v0, Ldna;->ac:Ldmt;

    .line 389
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldmt;->a(Landroid/database/Cursor;)V

    .line 390
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 376
    check-cast p2, Landroid/database/Cursor;

    .line 5384
    iget-object v0, p0, Ldne;->a:Ldna;

    .line 6074
    iget-object v0, v0, Ldna;->ac:Ldmt;

    .line 5384
    invoke-virtual {v0, p2}, Ldmt;->a(Landroid/database/Cursor;)V

    .line 376
    return-void
.end method
