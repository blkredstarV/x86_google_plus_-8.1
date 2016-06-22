.class final Ldyh;
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
.field private synthetic a:Ldxy;


# direct methods
.method constructor <init>(Ldxy;)V
    .locals 0

    .prologue
    .line 970
    iput-object p1, p0, Ldyh;->a:Ldxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 6
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
    .line 973
    new-instance v0, Ldyn;

    iget-object v1, p0, Ldyh;->a:Ldxy;

    invoke-virtual {v1}, Ldxy;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Ldyh;->a:Ldxy;

    .line 1094
    iget-object v2, v2, Ldxy;->a:Lhka;

    .line 973
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    const/4 v3, 0x5

    iget-object v4, p0, Ldyh;->a:Ldxy;

    .line 2094
    iget-boolean v4, v4, Ldxy;->Y:Z

    .line 974
    iget-object v5, p0, Ldyh;->a:Ldxy;

    .line 3094
    iget-boolean v5, v5, Ldxy;->ah:Z

    .line 974
    invoke-direct/range {v0 .. v5}, Ldyn;-><init>(Landroid/content/Context;IIZZ)V

    .line 973
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
    .line 986
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 970
    check-cast p2, Landroid/database/Cursor;

    .line 3979
    iget-object v0, p0, Ldyh;->a:Ldxy;

    .line 4094
    iget-object v0, v0, Ldxy;->Z:Ldyu;

    .line 3979
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ldyu;->a(ILandroid/database/Cursor;)V

    .line 3980
    iget-object v0, p0, Ldyh;->a:Ldxy;

    .line 5094
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldxy;->ag:Z

    .line 3981
    iget-object v0, p0, Ldyh;->a:Ldxy;

    .line 7037
    iget-boolean v1, v0, Ldxy;->ag:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Ldxy;->af:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldxy;->ae:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 7038
    iget-object v1, v0, Ldxy;->ae:Landroid/widget/ListView;

    iget-object v2, v0, Ldxy;->Z:Ldyu;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7039
    iget-object v0, v0, Ldxy;->ae:Landroid/widget/ListView;

    new-instance v1, Ldyl;

    .line 8015
    invoke-direct {v1}, Ldyl;-><init>()V

    .line 7039
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 970
    :cond_0
    return-void
.end method
