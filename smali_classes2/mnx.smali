.class public final Lmnx;
.super Lnnw;
.source "PG"

# interfaces
.implements Lamp;
.implements Lhsi;
.implements Libl;
.implements Lidb;
.implements Lmip;
.implements Lmiq;
.implements Lnlq;


# instance fields
.field private Y:I

.field private Z:Landroid/widget/ListView;

.field private a:Lhka;

.field private aa:Lmnw;

.field private ab:Landroid/support/v7/widget/SearchView;

.field private final b:Lmpf;

.field private final c:Lmpg;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 64
    new-instance v0, Lhsc;

    iget-object v1, p0, Lmnx;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    .line 65
    new-instance v0, Lnls;

    iget-object v1, p0, Lmnx;->bO:Lnqb;

    invoke-direct {v0, v1, p0}, Lnls;-><init>(Lnqi;Lnlq;)V

    .line 66
    new-instance v0, Libb;

    iget-object v1, p0, Lmnx;->bO:Lnqb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Libb;-><init>(Lnqi;B)V

    .line 70
    new-instance v0, Lmpf;

    iget-object v1, p0, Lmnx;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lmpf;-><init>(Lel;Lnqi;)V

    iput-object v0, p0, Lmnx;->b:Lmpf;

    .line 72
    new-instance v0, Lmpg;

    iget-object v1, p0, Lmnx;->bO:Lnqb;

    iget-object v2, p0, Lmnx;->b:Lmpf;

    invoke-direct {v0, p0, v1, v2}, Lmpg;-><init>(Lel;Lnqi;Lmpf;)V

    iput-object v0, p0, Lmnx;->c:Lmpg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 172
    sget v0, Llp;->ZN:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 173
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lmnx;->Z:Landroid/widget/ListView;

    .line 174
    iget-object v0, p0, Lmnx;->Z:Landroid/widget/ListView;

    iget-object v2, p0, Lmnx;->aa:Lmnw;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 175
    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 117
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 7558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 119
    const-string v1, "square_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmnx;->d:Ljava/lang/String;

    .line 8558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 120
    const-string v1, "membership_status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmnx;->Y:I

    .line 122
    invoke-virtual {p0}, Lmnx;->l()Lfy;

    move-result-object v3

    .line 123
    new-instance v0, Lmnw;

    iget-object v1, p0, Lmnx;->bM:Lnna;

    .line 124
    invoke-virtual {p0}, Lmnx;->i()Lex;

    move-result-object v2

    iget-object v4, p0, Lmnx;->a:Lhka;

    invoke-interface {v4}, Lhka;->c()I

    move-result v4

    iget-object v5, p0, Lmnx;->d:Ljava/lang/String;

    iget v6, p0, Lmnx;->Y:I

    .line 125
    invoke-static {v6}, Llp;->E(I)Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lmnw;-><init>(Landroid/content/Context;Lex;Lfy;ILjava/lang/String;Z)V

    iput-object v0, p0, Lmnx;->aa:Lmnw;

    .line 126
    iget-object v1, p0, Lmnx;->aa:Lmnw;

    .line 9275
    if-eqz p1, :cond_0

    .line 9276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9277
    const-string v0, "search_list_adapter.query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmrp;->g:Ljava/lang/String;

    .line 9278
    const-string v0, "square_search_list_adapter.error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lmrp;->e:Z

    .line 9279
    const-string v0, "square+search_list_adapter.loading"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lmrp;->d:Z

    .line 9280
    const-string v0, "square_search_list_adapter.not_found"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lmrp;->f:Z

    .line 9282
    const-string v0, "search_list_adapter.results"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lmrp;->j:Z

    if-nez v0, :cond_0

    .line 9283
    const-string v0, "search_list_adapter.results"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmru;

    iput-object v0, v1, Lmrp;->i:Lmru;

    .line 127
    :cond_0
    iget-object v1, p0, Lmnx;->aa:Lmnw;

    iget-object v0, p0, Lmnx;->bN:Lnmw;

    const-class v2, Lmpp;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpp;

    .line 10071
    iput-object v0, v1, Lmnw;->a:Lmpp;

    .line 128
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 2

    .prologue
    .line 222
    const-string v0, "EditSquareMembershipTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15133
    iget v0, p2, Lidx;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 222
    :goto_0
    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lmnx;->aa:Lmnw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmnw;->b(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lmnx;->aa:Lmnw;

    iget-object v1, p0, Lmnx;->ab:Landroid/support/v7/widget/SearchView;

    .line 15573
    iget-object v1, v1, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 226
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmnw;->b(Ljava/lang/String;)V

    .line 228
    :cond_0
    return-void

    .line 15133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lxg;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 140
    invoke-static {p1, v3}, Llp;->a(Lxg;Z)V

    .line 142
    new-instance v0, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p1}, Lxg;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 143
    iget-object v1, p0, Lmnx;->bM:Lnna;

    sget v2, Lnej;->b:I

    invoke-static {v1, v0, v2}, Llp;->a(Landroid/content/Context;Landroid/support/v7/widget/SearchView;I)V

    .line 144
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 145
    invoke-virtual {p0}, Lmnx;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgo;->ad:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10607
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->o:Ljava/lang/CharSequence;

    .line 10608
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->e()V

    .line 11525
    iput-object p0, v0, Landroid/support/v7/widget/SearchView;->k:Lamp;

    .line 148
    iput-object v0, p0, Lmnx;->ab:Landroid/support/v7/widget/SearchView;

    .line 150
    invoke-virtual {p1, v0}, Lxg;->a(Landroid/view/View;)V

    .line 151
    invoke-virtual {p1, v4}, Lxg;->e(Z)V

    .line 152
    invoke-virtual {p1, v3}, Lxg;->d(Z)V

    .line 153
    invoke-virtual {p1, v4}, Lxg;->c(Z)V

    .line 154
    invoke-static {p1, v4}, Llp;->a(Lxg;Z)V

    .line 156
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->requestFocus()Z

    .line 157
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 215
    .line 14250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 215
    invoke-static {v0}, Llp;->O(Landroid/view/View;)V

    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 207
    .line 13250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 207
    invoke-static {v0}, Llp;->O(Landroid/view/View;)V

    .line 208
    iget-object v0, p0, Lmnx;->ab:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 209
    const/4 v0, 0x1

    return v0
.end method

.method public final af()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lmnx;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final ag()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lmnx;->Y:I

    return v0
.end method

.method public final b(Lxg;)V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->a(Landroid/view/View;)V

    .line 162
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->e(Z)V

    .line 163
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->d(Z)V

    .line 164
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lmnx;->aa:Lmnw;

    if-eqz v0, :cond_0

    .line 200
    iget-object v1, p0, Lmnx;->aa:Lmnw;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lmnw;->b(Ljava/lang/String;)V

    .line 202
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 200
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 105
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 106
    iget-object v0, p0, Lmnx;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lmnx;->a:Lhka;

    .line 107
    iget-object v0, p0, Lmnx;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    .line 2129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lmnx;->bN:Lnmw;

    const-class v1, Libl;

    .line 3125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lmnx;->bN:Lnmw;

    const-class v1, Lmpk;

    iget-object v2, p0, Lmnx;->b:Lmpf;

    .line 4125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lmnx;->bN:Lnmw;

    const-class v1, Lmpp;

    iget-object v2, p0, Lmnx;->c:Lmpg;

    .line 5125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lmnx;->bN:Lnmw;

    const-class v1, Lmiq;

    .line 6125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lmnx;->bN:Lnmw;

    const-class v1, Lmip;

    .line 7125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public final c_()Libj;
    .locals 3

    .prologue
    .line 242
    new-instance v0, Lmfh;

    sget-object v1, Lreq;->t:Libm;

    iget-object v2, p0, Lmnx;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lmfh;-><init>(Libm;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 132
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 133
    iget-object v0, p0, Lmnx;->aa:Lmnw;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lmnx;->aa:Lmnw;

    .line 10292
    const-string v1, "search_list_adapter.query"

    iget-object v2, v0, Lmrp;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10293
    const-string v1, "square_search_list_adapter.error"

    iget-boolean v2, v0, Lmrp;->e:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10294
    const-string v1, "square+search_list_adapter.loading"

    iget-boolean v2, v0, Lmrp;->d:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10295
    const-string v1, "square_search_list_adapter.not_found"

    iget-boolean v2, v0, Lmrp;->f:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10297
    iget-object v1, v0, Lmrp;->i:Lmru;

    invoke-virtual {v1}, Lmru;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10298
    const-string v1, "search_list_adapter.results"

    iget-object v0, v0, Lmrp;->i:Lmru;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 136
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0}, Lnnw;->n()V

    .line 193
    iget-object v0, p0, Lmnx;->Z:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 194
    return-void
.end method

.method public final w_()V
    .locals 4

    .prologue
    .line 180
    invoke-super {p0}, Lnnw;->w_()V

    .line 181
    iget-object v0, p0, Lmnx;->aa:Lmnw;

    .line 12303
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12304
    const-string v2, "query"

    iget-object v3, v0, Lmrp;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12305
    iget-object v2, v0, Lmrp;->b:Lfy;

    iget v3, v0, Lmrp;->h:I

    invoke-virtual {v2, v3, v1, v0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 12306
    invoke-virtual {v0}, Lmrp;->d()V

    .line 182
    return-void
.end method

.method public final x_()V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0}, Lnnw;->w_()V

    .line 187
    iget-object v0, p0, Lmnx;->aa:Lmnw;

    .line 12310
    iget-object v0, v0, Lmrp;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 188
    return-void
.end method
