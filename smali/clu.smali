.class public final Lclu;
.super Lclh;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclh;",
        "Landroid/view/View$OnClickListener;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private Y:Ljava/lang/Integer;

.field private Z:Z

.field a:Ljava/lang/String;

.field private final aa:Ljck;

.field private final ab:Ldqx;

.field private b:Lcom/google/android/apps/plus/views/BestPhotosTileListView;

.field private c:Ldiw;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Lclh;-><init>()V

    .line 61
    new-instance v0, Ljck;

    iget-object v1, p0, Lclu;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    sget v1, Llit;->kj:I

    .line 2249
    const/4 v2, 0x0

    iput-object v2, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 2250
    iput v1, v0, Ljck;->d:I

    .line 2251
    invoke-virtual {v0}, Ljck;->h()V

    .line 62
    iput-object v0, p0, Lclu;->aa:Ljck;

    .line 65
    new-instance v0, Licv;

    new-instance v1, Lclw;

    .line 3068
    invoke-direct {v1, p0}, Lclw;-><init>(Lclu;)V

    .line 65
    invoke-direct {v0, p0, v1}, Licv;-><init>(Lnrg;Licu;)V

    .line 78
    new-instance v0, Lclv;

    invoke-direct {v0, p0}, Lclv;-><init>(Lclu;)V

    iput-object v0, p0, Lclu;->ab:Ldqx;

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 276
    if-nez p1, :cond_0

    .line 293
    :goto_0
    return-void

    .line 280
    :cond_0
    invoke-virtual {p0}, Lclu;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    iget-boolean v0, p0, Lclu;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lclu;->Y:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 282
    iget-object v1, p0, Lclu;->aa:Ljck;

    sget-object v0, Ljcn;->c:Ljcn;

    .line 12091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 12092
    invoke-virtual {v1}, Ljck;->f()V

    .line 290
    :goto_1
    iget-object v0, p0, Lclu;->aa:Ljck;

    invoke-virtual {p0, v0}, Lclu;->a(Ljck;)V

    .line 292
    invoke-virtual {p0}, Lclu;->K()V

    goto :goto_0

    .line 284
    :cond_1
    iget-object v1, p0, Lclu;->aa:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 13091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 13092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_1

    .line 287
    :cond_2
    iget-object v1, p0, Lclu;->aa:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 14091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 14092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_1
.end method


# virtual methods
.method public final F_()Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lclu;->Y:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-super {p0}, Lclh;->F_()Z

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
    .locals 6

    .prologue
    .line 204
    invoke-super {p0}, Lclh;->G_()V

    .line 206
    iget-object v0, p0, Lclu;->Y:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 210
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclu;->aJ:Z

    .line 211
    invoke-virtual {p0}, Lclu;->g()Leq;

    move-result-object v0

    iget-object v1, p0, Lclu;->au:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, p0, Lclu;->a:Ljava/lang/String;

    .line 6363
    sget-object v3, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v4, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v3, v0, v4}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    .line 6364
    const-string v4, "op"

    const/16 v5, 0x4e

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6365
    const-string v4, "account_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6366
    const-string v1, "gaia_id"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6368
    invoke-static {v0, v3}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lclu;->Y:Ljava/lang/Integer;

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclu;->Z:Z

    .line 7250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 214
    invoke-direct {p0, v0}, Lclu;->b(Landroid/view/View;)V

    .line 215
    iget-object v0, p0, Lclu;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lclu;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->dk:Libs;

    .line 8037
    iput-object v2, v1, Libp;->c:Libs;

    .line 215
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 102
    iget-object v0, p0, Lclu;->bM:Lnna;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->tT:I

    invoke-super {p0, v0, p2, p3, v1}, Lclh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v1

    .line 104
    iget-object v0, p0, Lclu;->bM:Lnna;

    invoke-virtual {v0}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llp;->lJ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 107
    new-instance v2, Ldiw;

    iget-object v3, p0, Lclu;->bM:Lnna;

    iget-object v4, p0, Lclu;->au:Lhka;

    .line 108
    invoke-interface {v4}, Lhka;->c()I

    move-result v4

    iget-object v5, p0, Lclu;->a:Ljava/lang/String;

    .line 109
    invoke-static {v5}, Lkyc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v6, v4, v5}, Ldiw;-><init>(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;)V

    iput-object v2, p0, Lclu;->c:Ldiw;

    .line 110
    iget-object v2, p0, Lclu;->c:Ldiw;

    .line 4054
    iput-object p0, v2, Ldiu;->o:Landroid/view/View$OnClickListener;

    .line 111
    iget-object v2, p0, Lclu;->c:Ldiw;

    .line 4093
    iput v0, v2, Ldiw;->g:I

    .line 113
    sget v0, Lfpp;->tiles:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;

    iput-object v0, p0, Lclu;->b:Lcom/google/android/apps/plus/views/BestPhotosTileListView;

    .line 114
    iget-object v0, p0, Lclu;->b:Lcom/google/android/apps/plus/views/BestPhotosTileListView;

    new-instance v2, Lclx;

    .line 4312
    invoke-direct {v2}, Lclx;-><init>()V

    .line 114
    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 115
    iget-object v0, p0, Lclu;->b:Lcom/google/android/apps/plus/views/BestPhotosTileListView;

    iget-object v2, p0, Lclu;->c:Ldiw;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 117
    invoke-virtual {p0}, Lclu;->l()Lfy;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 119
    invoke-direct {p0, v1}, Lclu;->b(Landroid/view/View;)V

    .line 120
    return-object v1
.end method

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
    .line 256
    new-instance v0, Ldiy;

    iget-object v1, p0, Lclu;->bM:Lnna;

    iget-object v2, p0, Lclu;->au:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lclu;->a:Ljava/lang/String;

    .line 257
    invoke-static {v3}, Lkyc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ldiy;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 256
    return-object v0
.end method

.method final a(ILdrn;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 296
    iget-object v2, p0, Lclu;->Y:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lclu;->Y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lclu;->Y:Ljava/lang/Integer;

    .line 301
    if-eqz p2, :cond_3

    .line 14094
    iget v2, p2, Ldrn;->c:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    move v2, v0

    .line 301
    :goto_1
    if-eqz v2, :cond_3

    :goto_2
    iput-boolean v0, p0, Lclu;->aJ:Z

    .line 302
    iget-boolean v0, p0, Lclu;->aJ:Z

    if-eqz v0, :cond_4

    .line 303
    invoke-virtual {p0}, Lclu;->g()Leq;

    move-result-object v0

    sget v2, Llit;->oT:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 305
    invoke-direct {p0, v0}, Lclu;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 14094
    goto :goto_1

    :cond_3
    move v0, v1

    .line 301
    goto :goto_2

    .line 307
    :cond_4
    invoke-virtual {p0}, Lclu;->ah_()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1}, Lclh;->a(Landroid/os/Bundle;)V

    .line 90
    if-eqz p1, :cond_1

    .line 91
    const-string v0, "refresh_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "refresh_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lclu;->Y:Ljava/lang/Integer;

    .line 95
    :cond_0
    const-string v0, "refreshed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lclu;->Z:Z

    .line 97
    :cond_1
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
    .line 273
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    check-cast p2, Landroid/database/Cursor;

    .line 14262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclu;->d:Z

    .line 14263
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lclu;->Z:Z

    if-nez v0, :cond_1

    .line 14264
    invoke-virtual {p0}, Lclu;->G_()V

    .line 14267
    :cond_1
    iget-object v0, p0, Lclu;->c:Ldiw;

    invoke-virtual {v0, p2}, Ldiw;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 15250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 14268
    invoke-direct {p0, v0}, Lclu;->b(Landroid/view/View;)V

    .line 47
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 183
    invoke-super {p0, p1}, Lclh;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 221
    sget v0, Lfpp;->tag_tile_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    const/4 v0, 0x0

    .line 251
    :goto_0
    return v0

    .line 226
    :cond_0
    sget v1, Lfpp;->tag_tile_type:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 228
    iget-object v3, p0, Lclu;->au:Lhka;

    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    .line 229
    if-ne v1, v2, :cond_1

    .line 230
    new-instance v1, Lbjy;

    invoke-virtual {p0}, Lclu;->g()Leq;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Lbjy;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Lclu;->aI:Lbab;

    .line 8137
    iget v3, v3, Lbab;->b:I

    .line 8493
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lbjy;->p:Ljava/lang/Integer;

    .line 9378
    iput-object v0, v1, Lbjy;->b:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lclu;->a:Ljava/lang/String;

    .line 233
    invoke-static {v0}, Lkyc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9427
    iput-object v0, v1, Lbjy;->e:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lclu;->aH:Lbak;

    .line 10120
    iget-object v0, v0, Lbak;->b:Ljyq;

    .line 10438
    iput-object v0, v1, Lbjy;->g:Ljyq;

    .line 234
    iget-object v0, p0, Lclu;->aI:Lbab;

    .line 235
    invoke-virtual {v0}, Lbab;->c()Z

    move-result v0

    .line 10443
    iput-boolean v0, v1, Lbjy;->w:Z

    .line 236
    invoke-virtual {v1}, Lbjy;->a()Landroid/content/Intent;

    move-result-object v1

    .line 237
    iget-object v0, p0, Lclu;->bN:Lnmw;

    const-class v3, Libq;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v3, Libp;

    iget-object v4, p0, Lclu;->bM:Lnna;

    invoke-direct {v3, v4}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v4, Libs;->cZ:Libs;

    .line 11037
    iput-object v4, v3, Libp;->c:Libs;

    .line 237
    invoke-interface {v0, v3}, Libq;->a(Libp;)V

    move-object v0, v1

    .line 250
    :goto_1
    invoke-virtual {p0, v0}, Lclu;->b(Landroid/content/Intent;)V

    move v0, v2

    .line 251
    goto :goto_0

    .line 240
    :cond_1
    sget v0, Lfpp;->tag_cluster_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 241
    invoke-virtual {p0}, Lclu;->g()Leq;

    move-result-object v1

    invoke-static {v1, v3}, Llp;->y(Landroid/content/Context;I)Lkwx;

    move-result-object v1

    .line 11092
    iput-object v0, v1, Lkwx;->a:Ljava/lang/String;

    .line 242
    const/4 v0, 0x5

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11103
    iput-object v0, v1, Lkwx;->c:Ljava/lang/Integer;

    .line 243
    iget-object v0, p0, Lclu;->aH:Lbak;

    .line 11120
    iget-object v0, v0, Lbak;->b:Ljyq;

    .line 11146
    iput-object v0, v1, Lkwx;->f:Ljyq;

    .line 11162
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lkwx;->k:Ljava/lang/Boolean;

    .line 246
    invoke-virtual {v1}, Lkwx;->a()Landroid/content/Intent;

    move-result-object v1

    .line 247
    iget-object v0, p0, Lclu;->bN:Lnmw;

    const-class v3, Libq;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v3, Libp;

    iget-object v4, p0, Lclu;->bM:Lnna;

    invoke-direct {v3, v4}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v4, Libs;->db:Libs;

    .line 12037
    iput-object v4, v3, Libp;->c:Libs;

    .line 247
    invoke-interface {v0, v3}, Libq;->a(Libp;)V

    move-object v0, v1

    goto :goto_1
.end method

.method protected final b(Lhsj;)V
    .locals 3

    .prologue
    .line 172
    invoke-super {p0, p1}, Lclh;->b(Lhsj;)V

    .line 173
    sget v0, Llit;->mE:I

    invoke-interface {p1, v0}, Lhsj;->d(I)V

    .line 174
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lclu;->a(Lhsj;I)V

    .line 176
    sget v0, Lfpp;->refresh:I

    .line 177
    invoke-interface {p1, v0}, Lhsj;->a(I)Lhsa;

    move-result-object v0

    check-cast v0, Lhsw;

    .line 178
    const/4 v1, 0x1

    .line 6057
    iget v2, v0, Lhsw;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lhsw;->b:I

    .line 179
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0, p1}, Lclh;->e(Landroid/os/Bundle;)V

    .line 163
    iget-object v0, p0, Lclu;->Y:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "refresh_request"

    iget-object v1, p0, Lclu;->Y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 167
    :cond_0
    const-string v0, "refreshed"

    iget-boolean v1, p0, Lclu;->Z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0}, Lclh;->n()V

    .line 140
    iget-object v0, p0, Lclu;->bM:Lnna;

    iget-object v1, p0, Lclu;->ab:Ldqx;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldqx;)V

    .line 142
    iget-object v0, p0, Lclu;->Y:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lclu;->Y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p0}, Lclu;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v1, p0, Lclu;->aa:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 5091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 5092
    invoke-virtual {v1}, Ljck;->f()V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lclu;->Y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lclu;->Y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lclu;->a(ILdrn;)V

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0}, Lclh;->o()V

    .line 127
    iget-object v0, p0, Lclu;->ab:Ldqx;

    .line 4558
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Lclh;->w_()V

    .line 133
    iget-object v0, p0, Lclu;->b:Lcom/google/android/apps/plus/views/BestPhotosTileListView;

    invoke-static {v0}, Lnik;->c(Landroid/view/View;)V

    .line 134
    return-void
.end method

.method protected final x()Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lclu;->c:Ldiw;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 189
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 188
    :cond_1
    iget-object v0, p0, Lclu;->c:Ldiw;

    .line 6194
    iget-object v0, v0, Lup;->c:Landroid/database/Cursor;

    goto :goto_0

    .line 189
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final x_()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Lclh;->x_()V

    .line 157
    iget-object v0, p0, Lclu;->b:Lcom/google/android/apps/plus/views/BestPhotosTileListView;

    invoke-static {v0}, Lnik;->d(Landroid/view/View;)V

    .line 158
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Libt;->ah:Libt;

    return-object v0
.end method
