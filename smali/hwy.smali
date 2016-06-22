.class final Lhwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field private synthetic a:Lhwx;


# direct methods
.method constructor <init>(Lhwx;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lhwy;->a:Lhwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 251
    :try_start_0
    iget-object v0, p0, Lhwy;->a:Lhwx;

    .line 9038
    iget-object v0, v0, Lhwx;->b:Lque;

    .line 251
    const-string v1, "action mode delete"

    .line 9555
    iget-object v0, v0, Lque;->a:Lqun;

    invoke-interface {v0, v1}, Lqun;->a(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lhwy;->a:Lhwx;

    .line 10038
    iget-object v0, v0, Lhwx;->d:Lnu;

    .line 253
    invoke-virtual {v0}, Lnu;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lhwy;->a:Lhwx;

    .line 11038
    iget-object v0, v0, Lhwx;->c:Lhuy;

    .line 254
    iget-object v1, p0, Lhwy;->a:Lhwx;

    .line 12038
    iget-object v1, v1, Lhwx;->d:Lnu;

    .line 254
    invoke-virtual {v1}, Lnu;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhuy;->a(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :cond_0
    const-string v0, "action mode delete"

    invoke-static {v0}, Lquz;->b(Ljava/lang/String;)V

    .line 259
    const/4 v0, 0x1

    return v0

    .line 257
    :catchall_0
    move-exception v0

    const-string v1, "action mode delete"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 227
    sget v0, Llp;->Gm:I

    invoke-interface {p2, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 232
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 233
    iget-object v0, p0, Lhwy;->a:Lhwx;

    .line 6038
    invoke-virtual {v0, p1}, Lhwx;->a(Landroid/view/ActionMode;)V

    .line 235
    iget-object v0, p0, Lhwy;->a:Lhwx;

    .line 7038
    iget-object v0, v0, Lhwx;->a:Lyi;

    .line 235
    sget v1, Lfpp;->stream:I

    invoke-virtual {v0, v1}, Lyi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 237
    if-eqz v0, :cond_0

    .line 7934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 8747
    iget-object v0, v0, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->b()V

    .line 240
    :cond_0
    return v2
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lhwy;->a:Lhwx;

    .line 13038
    iget-object v0, v0, Lhwx;->d:Lnu;

    .line 264
    invoke-virtual {v0}, Lnu;->clear()V

    .line 266
    iget-object v0, p0, Lhwy;->a:Lhwx;

    .line 14038
    iget-object v0, v0, Lhwx;->a:Lyi;

    .line 266
    sget v1, Lfpp;->stream:I

    invoke-virtual {v0, v1}, Lyi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 268
    if-eqz v0, :cond_0

    .line 14934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 15747
    iget-object v0, v0, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->b()V

    .line 271
    :cond_0
    iget-object v0, p0, Lhwy;->a:Lhwx;

    .line 16038
    const/4 v1, 0x0

    iput-object v1, v0, Lhwx;->e:Landroid/view/ActionMode;

    .line 272
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x1

    return v0
.end method
