.class public final Lcoq;
.super Lclh;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field a:Ldko;

.field private b:Landroid/widget/GridView;

.field private c:Z

.field private final d:Ljck;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Lclh;-><init>()V

    .line 52
    new-instance v0, Ljck;

    iget-object v1, p0, Lcoq;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    sget v1, Llit;->kj:I

    .line 2249
    const/4 v2, 0x0

    iput-object v2, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 2250
    iput v1, v0, Ljck;->d:I

    .line 2251
    invoke-virtual {v0}, Ljck;->h()V

    .line 53
    iput-object v0, p0, Lcoq;->d:Ljck;

    .line 52
    return-void
.end method

.method private final C()Z
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcoq;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    .line 173
    const-string v1, "GetTrashPhotosTask"

    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 276
    invoke-super {p0}, Lclh;->A()Z

    move-result v0

    return v0
.end method

.method public final F_()Z
    .locals 1

    .prologue
    .line 281
    invoke-super {p0}, Lclh;->F_()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcoq;->C()Z

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

.method public final G_()V
    .locals 4

    .prologue
    .line 178
    invoke-super {p0}, Lclh;->G_()V

    .line 179
    invoke-virtual {p0}, Lcoq;->g()Leq;

    move-result-object v1

    .line 180
    iget-object v0, p0, Lcoq;->bN:Lnmw;

    const-class v2, Lidc;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    .line 182
    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcoq;->C()Z

    move-result v2

    if-nez v2, :cond_0

    .line 183
    new-instance v2, Lbtx;

    iget-object v3, p0, Lcoq;->au:Lhka;

    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lbtx;-><init>(Landroid/content/Context;I)V

    .line 184
    invoke-virtual {v0, v2}, Lidc;->b(Licy;)V

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoq;->c:Z

    .line 7250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 187
    invoke-virtual {p0, v0}, Lcoq;->b(Landroid/view/View;)V

    .line 189
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 111
    iget-object v0, p0, Lcoq;->bM:Lnna;

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->ud:I

    .line 111
    invoke-super {p0, v0, p2, p3, v1}, Lclh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/PhotoAlbumView;

    .line 115
    iget-object v1, p0, Lcoq;->bM:Lnna;

    invoke-virtual {v1}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->lJ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 118
    new-instance v1, Ldko;

    iget-object v3, p0, Lcoq;->bM:Lnna;

    invoke-direct {v1, v3, v5}, Ldko;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v1, p0, Lcoq;->a:Ldko;

    .line 119
    iget-object v1, p0, Lcoq;->a:Ldko;

    .line 5054
    iput-object p0, v1, Ldiu;->o:Landroid/view/View$OnClickListener;

    .line 120
    iget-object v1, p0, Lcoq;->a:Ldko;

    .line 5058
    iput-object p0, v1, Ldiu;->p:Landroid/view/View$OnLongClickListener;

    .line 122
    sget v1, Lfpp;->grid:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotoAlbumView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcoq;->b:Landroid/widget/GridView;

    .line 123
    iget-object v1, p0, Lcoq;->b:Landroid/widget/GridView;

    new-instance v3, Lkye;

    iget-object v4, p0, Lcoq;->bM:Lnna;

    invoke-direct {v3, v4}, Lkye;-><init>(Landroid/content/Context;)V

    iget v3, v3, Lkye;->a:I

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 124
    iget-object v1, p0, Lcoq;->b:Landroid/widget/GridView;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 125
    iget-object v1, p0, Lcoq;->b:Landroid/widget/GridView;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 126
    iget-object v1, p0, Lcoq;->b:Landroid/widget/GridView;

    iget-object v2, p0, Lcoq;->a:Ldko;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 127
    iget-object v1, p0, Lcoq;->b:Landroid/widget/GridView;

    sget v2, Llp;->qS:I

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setSelector(I)V

    .line 129
    if-eqz p3, :cond_0

    .line 130
    const-string v1, "refresh_complete"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcoq;->c:Z

    .line 133
    :cond_0
    iget-boolean v1, p0, Lcoq;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcoq;->au:Lhka;

    invoke-interface {v1}, Lhka;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcoq;->l()Lfy;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcor;

    .line 5222
    invoke-direct {v3, p0}, Lcor;-><init>(Lcoq;)V

    .line 134
    invoke-virtual {v1, v2, v5, v3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 137
    :cond_2
    invoke-virtual {p0, v0}, Lcoq;->b(Landroid/view/View;)V

    .line 138
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 97
    invoke-super {p0, p1}, Lclh;->a(Landroid/os/Bundle;)V

    .line 98
    if-nez p1, :cond_0

    iget-object v0, p0, Lcoq;->au:Lhka;

    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcoq;->G_()V

    .line 103
    :cond_0
    iget-object v0, p0, Lcoq;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    .line 104
    new-instance v1, Lied;

    iget-object v2, p0, Lcoq;->bM:Lnna;

    .line 4685
    iget-object v3, p0, Lel;->w:Lfa;

    .line 105
    invoke-direct {v1, v2, v3}, Lied;-><init>(Landroid/content/Context;Lex;)V

    .line 104
    invoke-virtual {v0, v1}, Lidc;->a(Lidt;)V

    .line 106
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 143
    const-string v0, "empty_trash"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "fingerprints"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 145
    new-instance v1, Lbuo;

    iget-object v2, p0, Lcoq;->bM:Lnna;

    iget-object v3, p0, Lcoq;->au:Lhka;

    .line 146
    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0, v4}, Lbuo;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Z)V

    .line 147
    invoke-virtual {p0}, Lcoq;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llit;->ep:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6139
    iput-object v0, v1, Lbuo;->a:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcoq;->bN:Lnmw;

    const-class v2, Lidc;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    .line 6371
    iget-object v2, v0, Lidc;->d:Lidt;

    .line 7045
    invoke-virtual {v2, v1, v4}, Lidt;->a(Licy;Z)V

    .line 6372
    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-super {p0, p1, p2}, Lclh;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 58
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcoq;->g()Leq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcoq;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3079
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    const-string v0, "GetTrashPhotosTask"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {p2}, Lidx;->a(Lidx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    iput-boolean v1, p0, Lcoq;->aJ:Z

    .line 3072
    :cond_2
    iput-boolean v1, p0, Lcoq;->c:Z

    .line 3074
    iget-boolean v0, p0, Lcoq;->aJ:Z

    if-eqz v0, :cond_3

    .line 3075
    invoke-virtual {p0}, Lcoq;->h()Landroid/content/res/Resources;

    move-result-object v0

    .line 3076
    sget v1, Llit;->oU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3077
    invoke-virtual {p0}, Lcoq;->g()Leq;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 3078
    invoke-virtual {p0, v0}, Lcoq;->b(Landroid/view/View;)V

    goto :goto_0

    .line 3080
    :cond_3
    invoke-virtual {p0}, Lcoq;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcor;

    .line 4222
    invoke-direct {v2, p0}, Lcor;-><init>(Lcoq;)V

    .line 3080
    invoke-virtual {v0, v3, v1, v2}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 249
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lfpp;->empty_trash:I

    if-ne v0, v1, :cond_5

    .line 11259
    invoke-virtual {p0}, Lcoq;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11263
    sget v0, Llit;->en:I

    .line 11658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11264
    sget v0, Llit;->eo:I

    .line 12658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11265
    sget v0, Llit;->en:I

    .line 13658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11266
    sget v0, Llit;->bD:I

    .line 14658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 15134
    new-instance v0, Lngr;

    invoke-direct {v0}, Lngr;-><init>()V

    move v6, v5

    move v7, v5

    .line 15135
    invoke-virtual/range {v0 .. v7}, Lngr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lngr;

    move-result-object v1

    .line 15558
    iget-object v2, v1, Lel;->m:Landroid/os/Bundle;

    .line 11269
    const-string v3, "fingerprints"

    iget-object v4, p0, Lcoq;->a:Ldko;

    .line 16076
    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, v4, Ldko;->c:Landroid/database/Cursor;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 16078
    iget-object v6, v4, Ldko;->c:Landroid/database/Cursor;

    if-eqz v6, :cond_0

    iget-object v6, v4, Ldko;->c:Landroid/database/Cursor;

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11269
    :cond_0
    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16589
    iput-object p0, v1, Lel;->n:Lel;

    .line 16590
    iput v5, v1, Lel;->p:I

    .line 16685
    iget-object v0, p0, Lel;->w:Lfa;

    .line 11271
    const-string v2, "empty_trash"

    invoke-virtual {v1, v0, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    :cond_1
    move v0, v8

    .line 253
    :goto_1
    return v0

    .line 16082
    :cond_2
    iget-object v6, v4, Ldko;->c:Landroid/database/Cursor;

    invoke-interface {v6}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    .line 16084
    iget-object v7, v4, Ldko;->c:Landroid/database/Cursor;

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 16086
    :cond_3
    iget-object v7, v4, Ldko;->c:Landroid/database/Cursor;

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16087
    iget-object v7, v4, Ldko;->c:Landroid/database/Cursor;

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_3

    .line 16090
    :cond_4
    iget-object v4, v4, Ldko;->c:Landroid/database/Cursor;

    invoke-interface {v4, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_0

    .line 253
    :cond_5
    invoke-super {p0, p1}, Lclh;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 87
    instance-of v0, p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 203
    if-nez p1, :cond_0

    .line 220
    :goto_0
    return-void

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcoq;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    invoke-direct {p0}, Lcoq;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v1, p0, Lcoq;->d:Ljck;

    sget-object v0, Ljcn;->c:Ljcn;

    .line 9091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 9092
    invoke-virtual {v1}, Ljck;->f()V

    .line 217
    :goto_1
    iget-object v0, p0, Lcoq;->d:Ljck;

    invoke-virtual {p0, v0}, Lcoq;->a(Ljck;)V

    .line 219
    invoke-virtual {p0}, Lcoq;->K()V

    goto :goto_0

    .line 211
    :cond_1
    iget-object v1, p0, Lcoq;->d:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 10091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 10092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_1

    .line 214
    :cond_2
    iget-object v1, p0, Lcoq;->d:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 11091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 11092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_1
.end method

.method protected final b(Lhsj;)V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0, p1}, Lclh;->b(Lhsj;)V

    .line 164
    sget v0, Llit;->mG:I

    invoke-interface {p1, v0}, Lhsj;->d(I)V

    .line 166
    iget-object v0, p0, Lcoq;->a:Ldko;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoq;->a:Ldko;

    invoke-virtual {v0}, Ldko;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 167
    sget v0, Lfpp;->empty_trash:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 169
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0, p1}, Lclh;->e(Landroid/os/Bundle;)V

    .line 158
    const-string v0, "refresh_complete"

    iget-boolean v1, p0, Lcoq;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 242
    check-cast p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    invoke-virtual {p0, p1}, Lcoq;->b(Lcom/google/android/apps/plus/views/PhotoTileView;)V

    .line 243
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcoq;->d(I)V

    .line 244
    const/4 v0, 0x1

    return v0
.end method

.method protected final x()Z
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcoq;->a:Ldko;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 194
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 193
    :cond_1
    iget-object v0, p0, Lcoq;->a:Ldko;

    .line 8194
    iget-object v0, v0, Lup;->c:Landroid/database/Cursor;

    goto :goto_0

    .line 194
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Libt;->ag:Libt;

    return-object v0
.end method
