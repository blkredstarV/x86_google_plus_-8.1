.class public final Lcip;
.super Lclh;
.source "PG"

# interfaces
.implements Lech;
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclh;",
        "Lech;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private Y:Ljava/lang/Integer;

.field private final Z:Ljck;

.field private a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

.field private final aa:Ldqx;

.field private b:Ldcp;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Lclh;-><init>()V

    .line 62
    new-instance v0, Ljck;

    iget-object v1, p0, Lcip;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    sget v1, Llit;->kj:I

    .line 3249
    const/4 v2, 0x0

    iput-object v2, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 3250
    iput v1, v0, Ljck;->d:I

    .line 3251
    invoke-virtual {v0}, Ljck;->h()V

    .line 63
    iput-object v0, p0, Lcip;->Z:Ljck;

    .line 65
    new-instance v0, Lciq;

    invoke-direct {v0, p0}, Lciq;-><init>(Lcip;)V

    iput-object v0, p0, Lcip;->aa:Ldqx;

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 324
    if-nez p1, :cond_0

    .line 338
    :goto_0
    return-void

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcip;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcip;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcip;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcip;->Y:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 330
    iget-object v1, p0, Lcip;->Z:Ljck;

    sget-object v0, Ljcn;->c:Ljcn;

    .line 19091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 19092
    invoke-virtual {v1}, Ljck;->f()V

    .line 335
    :goto_1
    iget-object v0, p0, Lcip;->Z:Ljck;

    invoke-virtual {p0, v0}, Lcip;->a(Ljck;)V

    .line 337
    invoke-virtual {p0}, Lcip;->K()V

    goto :goto_0

    .line 332
    :cond_1
    iget-object v1, p0, Lcip;->Z:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 20091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 20092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_1
.end method


# virtual methods
.method public final F_()Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcip;->Y:Ljava/lang/Integer;

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
    .locals 4

    .prologue
    .line 230
    invoke-super {p0}, Lclh;->G_()V

    .line 232
    iget-object v0, p0, Lcip;->Y:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 9558
    :cond_0
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 236
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    iget-object v0, p0, Lcip;->au:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcip;->aJ:Z

    .line 243
    iget-object v1, p0, Lcip;->bM:Lnna;

    iget-object v2, p0, Lcip;->au:Lhka;

    .line 244
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    const/4 v3, 0x0

    .line 243
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcip;->Y:Ljava/lang/Integer;

    .line 10250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 245
    invoke-direct {p0, v0}, Lcip;->b(Landroid/view/View;)V

    .line 246
    iget-object v0, p0, Lcip;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcip;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->dk:Libs;

    .line 11037
    iput-object v2, v1, Libp;->c:Libs;

    .line 246
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 88
    sget v0, Llp;->tR:I

    invoke-super {p0, p1, p2, p3, v0}, Lclh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v6

    .line 3558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 91
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcip;->au:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    :cond_0
    new-instance v0, Lkye;

    iget-object v1, p0, Lcip;->bM:Lnna;

    invoke-direct {v0, v1}, Lkye;-><init>(Landroid/content/Context;)V

    iget v5, v0, Lkye;->b:I

    .line 100
    new-instance v0, Ldcp;

    iget-object v1, p0, Lcip;->bM:Lnna;

    iget-object v4, p0, Lcip;->au:Lhka;

    .line 101
    invoke-interface {v4}, Lhka;->c()I

    move-result v4

    invoke-direct/range {v0 .. v5}, Ldcp;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;II)V

    iput-object v0, p0, Lcip;->b:Ldcp;

    .line 102
    iget-object v0, p0, Lcip;->b:Ldcp;

    .line 4061
    iput-object p0, v0, Ldcp;->g:Landroid/view/View$OnClickListener;

    .line 104
    sget v0, Lfpp;->grid:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    iput-object v0, p0, Lcip;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 106
    iget-object v0, p0, Lcip;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 4307
    iput-boolean v7, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    .line 107
    iget-object v0, p0, Lcip;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(I)V

    .line 109
    iget-object v0, p0, Lcip;->bM:Lnna;

    invoke-static {v0}, Llp;->ad(Landroid/content/Context;)I

    move-result v0

    .line 110
    iget-object v1, p0, Lcip;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b(I)V

    .line 111
    iget-object v1, p0, Lcip;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->setPadding(IIII)V

    .line 113
    iget-object v0, p0, Lcip;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    new-instance v1, Lcir;

    .line 4367
    invoke-direct {v1}, Lcir;-><init>()V

    .line 4698
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lnkd;

    .line 5655
    iput-object v1, v0, Lnkd;->c:Lnji;

    .line 114
    iget-object v0, p0, Lcip;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    iget-object v1, p0, Lcip;->b:Ldcp;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(Landroid/widget/ListAdapter;)V

    .line 115
    iget-object v0, p0, Lcip;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    sget v1, Llp;->qS:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d(I)V

    .line 117
    invoke-virtual {p0}, Lcip;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v7, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 119
    return-object v6
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
    .line 287
    .line 18558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 287
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    iget-object v0, p0, Lcip;->au:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    :cond_0
    new-instance v1, Ldcr;

    iget-object v2, p0, Lcip;->bM:Lnna;

    iget-object v3, p0, Lcip;->au:Lhka;

    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    .line 294
    invoke-static {v4, v5}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Ldcr;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 293
    return-object v1
.end method

.method final a(ILdrn;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 341
    iget-object v2, p0, Lcip;->Y:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcip;->Y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcip;->Y:Ljava/lang/Integer;

    .line 346
    if-eqz p2, :cond_3

    .line 20094
    iget v2, p2, Ldrn;->c:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    move v2, v0

    .line 346
    :goto_1
    if-eqz v2, :cond_3

    :goto_2
    iput-boolean v0, p0, Lcip;->aJ:Z

    .line 347
    iget-boolean v0, p0, Lcip;->aJ:Z

    if-eqz v0, :cond_4

    .line 348
    invoke-virtual {p0}, Lcip;->h()Landroid/content/res/Resources;

    move-result-object v0

    .line 349
    sget v2, Llit;->oT:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-virtual {p0}, Lcip;->g()Leq;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21250
    :goto_3
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 354
    invoke-direct {p0, v0}, Lcip;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 20094
    goto :goto_1

    :cond_3
    move v0, v1

    .line 346
    goto :goto_2

    .line 352
    :cond_4
    iget-object v0, p0, Lcip;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 20996
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->removeAllViews()V

    .line 20999
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d()V

    .line 21002
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a()V

    goto :goto_3
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Lclh;->a(Landroid/os/Bundle;)V

    .line 77
    if-eqz p1, :cond_1

    .line 78
    const-string v0, "refresh_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "refresh_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcip;->Y:Ljava/lang/Integer;

    .line 81
    :cond_0
    const-string v0, "first_load_finished"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcip;->c:Z

    .line 83
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
    .line 321
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 49
    check-cast p2, Landroid/database/Cursor;

    .line 22299
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcip;->Y:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 22558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 22301
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22304
    iget-object v0, p0, Lcip;->au:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22307
    :cond_1
    const/4 v1, 0x2

    new-array v2, v8, [Ljava/lang/String;

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22308
    iget-boolean v0, p0, Lcip;->c:Z

    if-nez v0, :cond_2

    .line 22309
    iput-boolean v8, p0, Lcip;->d:Z

    .line 22310
    new-instance v1, Lecg;

    iget-object v2, p0, Lcip;->bM:Lnna;

    iget-object v0, p0, Lcip;->au:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v3

    const-wide/16 v6, -0x1

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lecg;-><init>(Landroid/content/Context;ILech;Ljava/lang/String;J)V

    new-array v0, v9, [Ljava/lang/Void;

    .line 22311
    invoke-virtual {v1, v0}, Lecg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 22314
    :cond_2
    iput-boolean v8, p0, Lcip;->c:Z

    .line 22315
    iget-object v0, p0, Lcip;->b:Ldcp;

    invoke-virtual {v0, p2}, Ldcp;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 23250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 22316
    invoke-direct {p0, v0}, Lcip;->b(Landroid/view/View;)V

    .line 49
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0, p1}, Lclh;->a(Lxg;)V

    .line 189
    iget-object v0, p0, Lcip;->aI:Lbab;

    invoke-virtual {v0}, Lbab;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->c(Z)V

    .line 192
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 182
    invoke-super {p0, p1}, Lclh;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)Z
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 252
    sget v0, Lfpp;->tag_cluster_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 253
    invoke-virtual {p0}, Lcip;->g()Leq;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    :cond_0
    :goto_0
    return v7

    .line 258
    :cond_1
    iget-object v1, p0, Lcip;->au:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 259
    iget-object v3, p0, Lcip;->aI:Lbab;

    .line 11137
    iget v3, v3, Lbab;->b:I

    .line 259
    if-ne v3, v10, :cond_2

    .line 11558
    iget-object v3, p0, Lel;->m:Landroid/os/Bundle;

    .line 263
    const-string v4, "photo_picker_crop_mode"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 12558
    iget-object v4, p0, Lel;->m:Landroid/os/Bundle;

    .line 264
    const-string v5, "external"

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget v5, p0, Lcip;->aK:I

    .line 13558
    iget-object v6, p0, Lel;->m:Landroid/os/Bundle;

    .line 266
    const-string v8, "destination"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 14558
    iget-object v8, p0, Lel;->m:Landroid/os/Bundle;

    .line 268
    const-string v9, "photo_min_width"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 15558
    iget-object v9, p0, Lel;->m:Landroid/os/Bundle;

    .line 269
    const-string v11, "photo_min_height"

    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 260
    invoke-static/range {v0 .. v9}, Llp;->a(Landroid/content/Context;ILjava/lang/String;IZILjava/lang/Integer;ZII)Landroid/content/Intent;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcip;->aC:Lhxu;

    sget v2, Lfpp;->request_code_select_photo:I

    invoke-virtual {v1, v2, v0}, Lhxu;->a(ILandroid/content/Intent;)V

    :goto_1
    move v7, v10

    .line 282
    goto :goto_0

    .line 273
    :cond_2
    invoke-static {v0, v1}, Llp;->y(Landroid/content/Context;I)Lkwx;

    move-result-object v0

    .line 16092
    iput-object v2, v0, Lkwx;->a:Ljava/lang/String;

    .line 274
    iget-object v1, p0, Lcip;->aI:Lbab;

    .line 16137
    iget v1, v1, Lbab;->b:I

    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17103
    iput-object v1, v0, Lkwx;->c:Ljava/lang/Integer;

    .line 275
    iget-object v1, p0, Lcip;->aH:Lbak;

    .line 17120
    iget-object v1, v1, Lbak;->b:Ljyq;

    .line 17146
    iput-object v1, v0, Lkwx;->f:Ljyq;

    .line 277
    invoke-virtual {v0}, Lkwx;->a()Landroid/content/Intent;

    move-result-object v1

    .line 278
    iget-object v0, p0, Lcip;->bN:Lnmw;

    const-class v2, Libq;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    iget-object v3, p0, Lcip;->bM:Lnna;

    invoke-direct {v2, v3}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v3, Libs;->db:Libs;

    .line 18037
    iput-object v3, v2, Libp;->c:Libs;

    .line 278
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    .line 280
    invoke-virtual {p0, v1}, Lcip;->b(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method protected final b(Lhsj;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 196
    invoke-super {p0, p1}, Lclh;->b(Lhsj;)V

    .line 197
    iget-object v0, p0, Lcip;->aI:Lbab;

    invoke-virtual {v0}, Lbab;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    sget v0, Llit;->aX:I

    invoke-interface {p1, v0}, Lhsj;->d(I)V

    .line 210
    :goto_0
    return-void

    .line 200
    :cond_0
    sget v0, Llit;->mB:I

    invoke-interface {p1, v0}, Lhsj;->d(I)V

    .line 202
    sget v0, Lfpp;->refresh:I

    .line 203
    invoke-interface {p1, v0}, Lhsj;->a(I)Lhsa;

    move-result-object v0

    check-cast v0, Lhsw;

    .line 9057
    iget v1, v0, Lhsw;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lhsw;->b:I

    .line 206
    invoke-virtual {p0, p1, v2}, Lcip;->a(Lhsj;I)V

    .line 208
    sget v0, Lfpp;->select_photos:I

    invoke-interface {p1, v0}, Lhsj;->c(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final b_(Z)V
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcip;->d:Z

    .line 360
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcip;->g()Leq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p0}, Lcip;->G_()V

    .line 22250
    :cond_0
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 363
    invoke-direct {p0, v0}, Lcip;->b(Landroid/view/View;)V

    .line 364
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0, p1}, Lclh;->e(Landroid/os/Bundle;)V

    .line 166
    iget-object v0, p0, Lcip;->Y:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "refresh_request"

    iget-object v1, p0, Lcip;->Y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 169
    :cond_0
    const-string v0, "first_load_finished"

    iget-boolean v1, p0, Lcip;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0}, Lclh;->n()V

    .line 132
    iget-object v0, p0, Lcip;->bM:Lnna;

    iget-object v1, p0, Lcip;->aa:Ldqx;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldqx;)V

    .line 134
    iget-object v0, p0, Lcip;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcip;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 6213
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e()V

    .line 138
    :cond_0
    iget-object v0, p0, Lcip;->Y:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcip;->Y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {p0}, Lcip;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v1, p0, Lcip;->Z:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 7091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 7092
    invoke-virtual {v1}, Ljck;->f()V

    .line 148
    :cond_1
    :goto_0
    return-void

    .line 144
    :cond_2
    iget-object v0, p0, Lcip;->Y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcip;->Y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcip;->a(ILdrn;)V

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0}, Lclh;->o()V

    .line 154
    iget-object v0, p0, Lcip;->aa:Ldqx;

    .line 7558
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 155
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Lclh;->w_()V

    .line 125
    iget-object v0, p0, Lcip;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-static {v0}, Lnik;->c(Landroid/view/View;)V

    .line 126
    return-void
.end method

.method protected final x()Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcip;->b:Ldcp;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 215
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 214
    :cond_1
    iget-object v0, p0, Lcip;->b:Ldcp;

    .line 9194
    iget-object v0, v0, Lup;->c:Landroid/database/Cursor;

    goto :goto_0

    .line 215
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final x_()V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Lclh;->x_()V

    .line 160
    iget-object v0, p0, Lcip;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-static {v0}, Lnik;->d(Landroid/view/View;)V

    .line 161
    return-void
.end method

.method public final y()Z
    .locals 3

    .prologue
    .line 174
    .line 8558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 174
    const-string v1, "finish_on_back"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-super {p0}, Lclh;->a()Z

    move-result v0

    .line 177
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lclh;->y()Z

    move-result v0

    goto :goto_0
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 225
    sget-object v0, Libt;->ai:Libt;

    return-object v0
.end method
