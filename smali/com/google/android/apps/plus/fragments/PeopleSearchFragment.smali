.class public Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;
.super Lchj;
.source "PG"

# interfaces
.implements Lcrg;
.implements Legy;
.implements Lkvn;


# instance fields
.field public Y:Lcrl;

.field public Z:Lcri;

.field public aa:Z

.field public ab:Z

.field public ac:Z

.field public ad:Z

.field public ae:Z

.field public af:Landroid/widget/ProgressBar;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Legw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lchj;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->c:I

    return-void
.end method


# virtual methods
.method protected final C()Z
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    .line 6663
    iget-boolean v1, v0, Lcqv;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcqv;->g:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcqv;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 295
    goto :goto_0
.end method

.method public final D()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 269
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->d:Legw;

    invoke-virtual {v0, v1}, Legw;->a(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    invoke-virtual {v0, v1}, Lcrl;->b(Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 199
    sget v0, Llp;->uQ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 186
    invoke-super {p0, p1, p2, p3}, Lchj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 188
    sget v0, Lfpp;->search_src_text:I

    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5058
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v0, v3, :cond_0

    .line 5059
    new-instance v0, Lcom/google/android/apps/plus/views/SearchViewAdapterV12;

    invoke-direct {v0, v2}, Lcom/google/android/apps/plus/views/SearchViewAdapterV12;-><init>(Landroid/view/View;)V

    .line 188
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->d:Legw;

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->d:Legw;

    sget v2, Llit;->pE:I

    invoke-virtual {v0, v2}, Legw;->a(I)V

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->d:Legw;

    .line 5110
    iget-object v0, v0, Legw;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {p0, v1}, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->e(Landroid/view/View;)V

    .line 194
    return-object v1

    .line 5060
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_1

    .line 5061
    new-instance v0, Lcom/google/android/apps/plus/views/SearchViewAdapterV11;

    invoke-direct {v0, v2}, Lcom/google/android/apps/plus/views/SearchViewAdapterV11;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 5063
    :cond_1
    new-instance v0, Legw;

    invoke-direct {v0, v2}, Legw;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 305
    .line 7250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 306
    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->e(Landroid/view/View;)V

    .line 309
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 150
    invoke-super {p0, p1}, Lchj;->a(Landroid/app/Activity;)V

    .line 151
    new-instance v0, Lcrl;

    .line 1685
    iget-object v1, p0, Lel;->w:Lfa;

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->l()Lfy;

    move-result-object v2

    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->w()I

    move-result v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcrl;-><init>(Landroid/content/Context;Lex;Lfy;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    iget-boolean v1, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->aa:Z

    .line 2503
    iput-boolean v1, v0, Lcqv;->l:Z

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    iget-boolean v1, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->ab:Z

    .line 2518
    iput-boolean v1, v0, Lcqv;->j:Z

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    iget-boolean v1, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->ac:Z

    .line 2525
    iput-boolean v1, v0, Lcqv;->q:Z

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    iget v1, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->c:I

    .line 3488
    iput v1, v0, Lcqv;->e:I

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    iget-boolean v1, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->ad:Z

    .line 3532
    iput-boolean v1, v0, Lcqv;->r:Z

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    iget-boolean v1, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->ae:Z

    invoke-virtual {v0, v1}, Lcrl;->c(Z)V

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    .line 3549
    iput-boolean v4, v0, Lcqv;->k:Z

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    .line 161
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "filter_null_gaia_ids"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 4495
    iput-boolean v1, v0, Lcqv;->x:Z

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    .line 4564
    iput-object p0, v0, Lcqv;->n:Lcrg;

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcrl;->b(Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 168
    if-eqz p1, :cond_0

    .line 169
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->b:Ljava/lang/String;

    .line 171
    :cond_0
    invoke-super {p0, p1}, Lchj;->a(Landroid/os/Bundle;)V

    .line 172
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 216
    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->b:Ljava/lang/String;

    .line 218
    invoke-static {}, Lecw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->g()Leq;

    move-result-object v0

    invoke-static {v0, p1}, Lddv;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcrl;->b(Ljava/lang/String;)V

    .line 225
    :cond_1
    return-void

    .line 216
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 343
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkpp;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 323
    if-eqz p4, :cond_1

    .line 324
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->w()I

    move-result v1

    .line 325
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->bN:Lnmw;

    const-class v2, Libq;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->bM:Lnna;

    invoke-direct {v2, v3, v1}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v1, Libs;->dP:Libs;

    .line 8037
    iput-object v1, v2, Libp;->c:Libs;

    .line 8052
    if-eqz p4, :cond_0

    .line 8053
    iget-object v1, v2, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v1, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 325
    :cond_0
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    .line 8250
    :cond_1
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 333
    if-eqz v0, :cond_2

    .line 334
    invoke-static {v0}, Llp;->O(Landroid/view/View;)V

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Z:Lcri;

    invoke-interface {v0, p1, p2, p3}, Lcri;->a(Ljava/lang/String;Ljava/lang/String;Lkpp;)V

    .line 338
    return-void
.end method

.method public final a(Ljava/lang/String;Lkmy;)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Z:Lcri;

    invoke-interface {v0, p1, p2}, Lcri;->a(Ljava/lang/String;Lkmy;)V

    .line 318
    return-void
.end method

.method public final a(Lkvm;I)V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method public final ac_()I
    .locals 1

    .prologue
    .line 366
    const/16 v0, 0x4d

    return v0
.end method

.method protected final ae_()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    invoke-virtual {v0}, Lcrl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0, p1}, Lchj;->e(Landroid/os/Bundle;)V

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    invoke-virtual {v0, p1}, Lcrl;->b(Landroid/os/Bundle;)V

    .line 180
    :cond_0
    const-string v0, "query"

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method protected final e(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x102000a

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    if-nez v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    invoke-virtual {v0}, Lcrl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    sget v0, Lfpp;->shim:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    invoke-virtual {p0, p1}, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->a(Landroid/view/View;)V

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 257
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    sget v0, Lfpp;->shim:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    invoke-virtual {p0, p1}, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->d(Landroid/view/View;)V

    goto :goto_0

    .line 261
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    sget v0, Lfpp;->shim:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    invoke-virtual {p0, p1}, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->d(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected final h(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    invoke-virtual {v0, p1}, Lcrl;->a(Landroid/os/Bundle;)V

    .line 244
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    invoke-virtual {v0, p3}, Lcrl;->f_(I)V

    .line 301
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 204
    invoke-super {p0}, Lchj;->w_()V

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    invoke-virtual {v0}, Lcrl;->f()V

    .line 206
    return-void
.end method

.method public final x_()V
    .locals 2

    .prologue
    .line 210
    invoke-super {p0}, Lchj;->w_()V

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    .line 5796
    iget-object v0, v0, Lcqv;->A:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 212
    return-void
.end method

.method protected final y()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    return-object v0
.end method

.method protected final z()Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    invoke-virtual {v0}, Lcrl;->c()Z

    move-result v0

    return v0
.end method
