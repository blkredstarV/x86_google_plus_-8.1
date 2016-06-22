.class final Lhsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsj;


# instance fields
.field a:Landroid/view/Menu;

.field b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lhsz;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lhse;


# direct methods
.method constructor <init>(Lhse;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 231
    iput-object p1, p0, Lhsg;->c:Lhse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhsg;->b:Landroid/util/SparseArray;

    .line 232
    iput-object p2, p0, Lhsg;->a:Landroid/view/Menu;

    .line 233
    return-void
.end method


# virtual methods
.method public final a(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lhsg;->a:Landroid/view/Menu;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILhsz;)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 272
    invoke-virtual {p0, p1}, Lhsg;->b(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 273
    if-eqz v1, :cond_1

    .line 2281
    iget-object v0, p0, Lhsg;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2282
    if-nez v0, :cond_0

    .line 2283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2284
    iget-object v2, p0, Lhsg;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2286
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_1
    return-object v1
.end method

.method public final a(I)Lhsa;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lhsg;->c:Lhse;

    .line 1038
    iget-object v0, v0, Lhse;->d:Landroid/util/SparseArray;

    .line 260
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsa;

    return-object v0
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lhsg;->a:Landroid/view/Menu;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 298
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lhsg;->c:Lhse;

    .line 5135
    iget-object v0, v0, Lhse;->a:Lxk;

    .line 6110
    invoke-virtual {v0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->a()Lxg;

    move-result-object v0

    .line 307
    invoke-virtual {v0, p1}, Lxg;->a(Ljava/lang/CharSequence;)V

    .line 308
    return-void
.end method

.method public final b(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 265
    .line 1291
    iget-object v0, p0, Lhsg;->a:Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 266
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 267
    return-object v0
.end method

.method public final c(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lhsg;->a:Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 292
    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lhsg;->c:Lhse;

    .line 3135
    iget-object v0, v0, Lhse;->a:Lxk;

    .line 4110
    invoke-virtual {v0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->a()Lxg;

    move-result-object v0

    .line 302
    invoke-virtual {v0, p1}, Lxg;->c(I)V

    .line 303
    return-void
.end method
