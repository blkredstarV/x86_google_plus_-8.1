.class public Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;
.super Lchi;
.source "PG"

# interfaces
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchi",
        "<",
        "Landroid/widget/ListView;",
        "Ldhs;",
        ">;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public Y:Lhka;

.field public Z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lchi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 74
    sget v0, Llp;->ue:I

    invoke-super {p0, p1, p2, p3, v0}, Lchi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v1

    .line 77
    new-instance v0, Ldhs;

    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->bM:Lnna;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->Y:Lhka;

    invoke-interface {v4}, Lhka;->c()I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Ldhs;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->b:Liwd;

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->a:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->b:Liwd;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    sget v0, Llit;->kh:I

    invoke-static {v1, v0}, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->a(Landroid/view/View;I)V

    .line 84
    invoke-virtual {p0, v1}, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->a(Landroid/view/View;)V

    .line 86
    return-object v1
.end method

.method public final bridge synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Lchi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 7
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
    const/4 v4, 0x0

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->Y:Lhka;

    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-object v4

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->bM:Lnna;

    .line 99
    invoke-static {v0}, Lcom/google/android/apps/plus/content/EsProvider;->h(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->Y:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 98
    invoke-static {v0, v1}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    .line 100
    new-instance v0, Liwe;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->g()Leq;

    move-result-object v1

    sget-object v3, Ldhu;->a:[Ljava/lang/String;

    const-string v6, "time DESC"

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->b:Liwd;

    check-cast v0, Ldhs;

    .line 2194
    iget-object v0, v0, Lup;->c:Landroid/database/Cursor;

    .line 138
    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    .line 140
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    invoke-static {v0}, Llp;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    invoke-static {v0}, Llp;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->bM:Lnna;

    invoke-static {v2, v0}, Llp;->b(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->bM:Lnna;

    invoke-static {v2, v0}, Llp;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    const-string v2, "**************************\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 152
    :cond_0
    const-string v0, "Could not load network transaction data."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0, p1}, Lchi;->a(Landroid/os/Bundle;)V

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->d(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 66
    return-void
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
    .line 126
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    check-cast p2, Landroid/database/Cursor;

    .line 3110
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->b:Liwd;

    check-cast v0, Ldhs;

    invoke-virtual {v0, p2}, Ldhs;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 3186
    iget-object v0, p0, Lchi;->a:Landroid/widget/AbsListView;

    if-eqz v0, :cond_1

    .line 3190
    iget-object v0, p0, Lchi;->a:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget v0, p0, Lchi;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lchi;->c:I

    if-eqz v0, :cond_1

    .line 3191
    :cond_0
    iget-object v0, p0, Lchi;->a:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    iget v1, p0, Lchi;->c:I

    iget v2, p0, Lchi;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 3194
    iput v3, p0, Lchi;->c:I

    .line 3195
    iput v3, p0, Lchi;->d:I

    .line 3114
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 3250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 3115
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->d(Landroid/view/View;)V

    :goto_0
    return-void

    .line 4250
    :cond_2
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 3117
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lchi;->c(Landroid/os/Bundle;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->Y:Lhka;

    .line 55
    return-void
.end method

.method public final bridge synthetic e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1}, Lchi;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic e_()V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Lchi;->e_()V

    return-void
.end method

.method public final bridge synthetic n()V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Lchi;->n()V

    return-void
.end method

.method public final bridge synthetic o()V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Lchi;->o()V

    return-void
.end method

.method public bridge synthetic onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Lchi;->onScroll(Landroid/widget/AbsListView;III)V

    return-void
.end method

.method public bridge synthetic onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Lchi;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 169
    sget-object v0, Libt;->k:Libt;

    return-object v0
.end method
