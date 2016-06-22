.class public final Lhwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhww;
.implements Lnqq;
.implements Lnqr;
.implements Lnqs;
.implements Lnqt;
.implements Lnqv;
.implements Lnqy;
.implements Lnrb;


# instance fields
.field final a:Lyi;

.field final b:Lque;

.field final c:Lhuy;

.field final d:Lnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu",
            "<",
            "Ljava/lang/String;",
            "Lsuh;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/view/ActionMode;

.field private final f:Lrxt;

.field private final g:Lel;

.field private final h:Z

.field private i:Landroid/view/ActionMode$Callback;


# direct methods
.method constructor <init>(Leq;Lrxt;Lque;Lhuy;Lel;Lnqi;Z)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    new-instance v0, Lhwy;

    invoke-direct {v0, p0}, Lhwy;-><init>(Lhwx;)V

    iput-object v0, p0, Lhwx;->i:Landroid/view/ActionMode$Callback;

    move-object v0, p1

    .line 72
    check-cast v0, Lyi;

    iput-object v0, p0, Lhwx;->a:Lyi;

    .line 73
    iput-object p2, p0, Lhwx;->f:Lrxt;

    .line 74
    iput-object p3, p0, Lhwx;->b:Lque;

    .line 75
    iput-object p4, p0, Lhwx;->c:Lhuy;

    .line 76
    iput-object p5, p0, Lhwx;->g:Lel;

    .line 77
    iput-boolean p7, p0, Lhwx;->h:Z

    .line 79
    if-eqz p7, :cond_0

    .line 80
    invoke-virtual {p6, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 82
    :cond_0
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    iput-object v0, p0, Lhwx;->d:Lnu;

    .line 84
    invoke-virtual {p1}, Leq;->invalidateOptionsMenu()V

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 186
    iget-object v0, p0, Lhwx;->g:Lel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lel;->d(Z)V

    .line 188
    if-eqz p1, :cond_1

    const-string v0, "com.google.android.libraries.social.activitylog.multiselect.MultiSelectHandlerImpl_bundle_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3166
    :try_start_0
    const-string v0, "com.google.android.libraries.social.activitylog.multiselect.MultiSelectHandlerImpl_bundle_key"

    .line 3446
    sget-object v1, Lhxb;->b:Lhxb;

    .line 3170
    iget-object v2, p0, Lhwx;->f:Lrxt;

    .line 3167
    invoke-static {p1, v0, v1, v2}, Llp;->b(Landroid/os/Bundle;Ljava/lang/String;Lrzc;Lrxt;)Lrzc;

    move-result-object v0

    check-cast v0, Lhxb;

    .line 4023
    iget-object v2, v0, Lhxb;->a:Lryu;

    .line 3173
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3174
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuh;

    .line 3175
    iget-object v3, p0, Lhwx;->d:Lnu;

    invoke-virtual {v0}, Lsuh;->u()Lsuz;

    move-result-object v4

    invoke-virtual {v4}, Lsuz;->b()Lsuo;

    move-result-object v4

    .line 4034
    iget-object v4, v4, Lsuo;->a:Ljava/lang/String;

    .line 3175
    invoke-virtual {v3, v4, v0}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3173
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3177
    :catch_0
    move-exception v0

    .line 3179
    iget-object v1, p0, Lhwx;->d:Lnu;

    invoke-virtual {v1}, Lnu;->clear()V

    .line 3180
    const-string v1, "MultiSelectHandlerImpl"

    const-string v2, "Exception trying to unbundle the list of selected items"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4123
    :cond_0
    iget-object v0, p0, Lhwx;->a:Lyi;

    iget-object v1, p0, Lhwx;->i:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, v1}, Lyi;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lhwx;->e:Landroid/view/ActionMode;

    .line 192
    :cond_1
    return-void
.end method

.method final a(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 209
    if-nez p1, :cond_0

    .line 219
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lhwx;->d:Lnu;

    invoke-virtual {v0}, Lnu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 214
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 217
    iget-object v0, p0, Lhwx;->d:Lnu;

    invoke-virtual {v0}, Lnu;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 89
    iget-boolean v1, p0, Lhwx;->h:Z

    if-nez v1, :cond_0

    .line 98
    :goto_0
    return v0

    .line 92
    :cond_0
    sget v1, Lfpp;->select_multiple_item_id:I

    iget-object v2, p0, Lhwx;->a:Lyi;

    sget v3, Llp;->Gn:I

    .line 96
    invoke-virtual {v2, v3}, Lyi;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-interface {p1, v0, v1, v0, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 97
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 98
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 115
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lfpp;->select_multiple_item_id:I

    if-ne v0, v1, :cond_0

    .line 1123
    iget-object v0, p0, Lhwx;->a:Lyi;

    iget-object v1, p0, Lhwx;->i:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, v1}, Lyi;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lhwx;->e:Landroid/view/ActionMode;

    .line 117
    const/4 v0, 0x1

    .line 119
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lsuh;)Z
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lhwx;->d:Lnu;

    invoke-virtual {p1}, Lsuh;->u()Lsuz;

    move-result-object v1

    invoke-virtual {v1}, Lsuz;->b()Lsuo;

    move-result-object v1

    .line 2034
    iget-object v1, v1, Lsuo;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Lnu;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lhwx;->e:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    .line 4221
    sget-object v0, Lhxb;->b:Lhxb;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 203
    iget-object v1, p0, Lhwx;->d:Lnu;

    invoke-virtual {v1}, Lnu;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrya;->h(Ljava/lang/Iterable;)Lrya;

    move-result-object v0

    .line 4343
    invoke-virtual {v0}, Lrya;->e()Lrxy;

    move-result-object v0

    .line 4344
    invoke-virtual {v0}, Lrxy;->aq_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 4345
    throw v0

    .line 203
    :cond_0
    check-cast v0, Lrxy;

    check-cast v0, Lhxb;

    .line 204
    const-string v1, "com.google.android.libraries.social.activitylog.multiselect.MultiSelectHandlerImpl_bundle_key"

    invoke-static {p1, v1, v0}, Llp;->a(Landroid/os/Bundle;Ljava/lang/String;Lrzc;)V

    .line 206
    :cond_1
    return-void
.end method

.method public final b(Lsuh;)V
    .locals 3

    .prologue
    .line 138
    iget-boolean v0, p0, Lhwx;->h:Z

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-virtual {p1}, Lsuh;->u()Lsuz;

    move-result-object v0

    invoke-virtual {v0}, Lsuz;->b()Lsuo;

    move-result-object v0

    .line 3034
    iget-object v0, v0, Lsuo;->a:Ljava/lang/String;

    .line 142
    invoke-virtual {p0, p1}, Lhwx;->a(Lsuh;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 143
    iget-object v1, p0, Lhwx;->e:Landroid/view/ActionMode;

    if-nez v1, :cond_1

    .line 3123
    iget-object v1, p0, Lhwx;->a:Lyi;

    iget-object v2, p0, Lhwx;->i:Landroid/view/ActionMode$Callback;

    invoke-virtual {v1, v2}, Lyi;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    iput-object v1, p0, Lhwx;->e:Landroid/view/ActionMode;

    .line 146
    :cond_1
    iget-object v1, p0, Lhwx;->d:Lnu;

    invoke-virtual {v1, v0, p1}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_2
    :goto_1
    iget-object v0, p0, Lhwx;->e:Landroid/view/ActionMode;

    invoke-virtual {p0, v0}, Lhwx;->a(Landroid/view/ActionMode;)V

    goto :goto_0

    .line 148
    :cond_3
    iget-object v1, p0, Lhwx;->d:Lnu;

    invoke-virtual {v1, v0}, Lnu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lhwx;->d:Lnu;

    invoke-virtual {v0}, Lnu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3158
    iget-object v0, p0, Lhwx;->e:Landroid/view/ActionMode;

    if-eqz v0, :cond_2

    .line 3159
    iget-object v0, p0, Lhwx;->e:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lhwx;->e:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 103
    sget v0, Lfpp;->select_multiple_item_id:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 104
    iget-object v0, p0, Lhwx;->a:Lyi;

    sget v2, Lfpp;->stream:I

    invoke-virtual {v0, v2}, Lyi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 105
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 106
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 110
    :goto_0
    return v3

    .line 108
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lhwx;->e:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lhwx;->e:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 161
    :cond_0
    return-void
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 196
    .line 4158
    iget-object v0, p0, Lhwx;->e:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 4159
    iget-object v0, p0, Lhwx;->e:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 197
    :cond_0
    return-void
.end method
