.class public final Lckw;
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
.field private Y:Z

.field private Z:Ljava/lang/Integer;

.field a:I

.field private final aa:Ljck;

.field private final ab:Ldqx;

.field b:Z

.field c:Ljava/lang/String;

.field private d:Ldii;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Lclh;-><init>()V

    .line 69
    new-instance v0, Ljck;

    iget-object v1, p0, Lckw;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    sget v1, Llit;->kj:I

    .line 3249
    const/4 v2, 0x0

    iput-object v2, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 3250
    iput v1, v0, Ljck;->d:I

    .line 3251
    invoke-virtual {v0}, Ljck;->h()V

    .line 70
    iput-object v0, p0, Lckw;->aa:Ljck;

    .line 73
    new-instance v0, Licv;

    new-instance v1, Lcky;

    .line 4076
    invoke-direct {v1, p0}, Lcky;-><init>(Lckw;)V

    .line 73
    invoke-direct {v0, p0, v1}, Licv;-><init>(Lnrg;Licu;)V

    .line 84
    new-instance v0, Lckx;

    invoke-direct {v0, p0}, Lckx;-><init>(Lckw;)V

    iput-object v0, p0, Lckw;->ab:Ldqx;

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 337
    if-nez p1, :cond_0

    .line 354
    :goto_0
    return-void

    .line 341
    :cond_0
    invoke-virtual {p0}, Lckw;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    iget-boolean v0, p0, Lckw;->Y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lckw;->Z:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 343
    iget-object v1, p0, Lckw;->aa:Ljck;

    sget-object v0, Ljcn;->c:Ljcn;

    .line 24091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 24092
    invoke-virtual {v1}, Ljck;->f()V

    .line 351
    :goto_1
    iget-object v0, p0, Lckw;->aa:Ljck;

    invoke-virtual {p0, v0}, Lckw;->a(Ljck;)V

    .line 353
    invoke-virtual {p0}, Lckw;->K()V

    goto :goto_0

    .line 345
    :cond_1
    iget-object v1, p0, Lckw;->aa:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 25091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 25092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_1

    .line 348
    :cond_2
    iget-object v1, p0, Lckw;->aa:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 26091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 26092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x0

    return v0
.end method

.method protected final E_()Z
    .locals 3

    .prologue
    .line 411
    .line 27558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 411
    const-string v1, "external"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final F_()Z
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lckw;->Z:Ljava/lang/Integer;

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
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 234
    invoke-super {p0}, Lclh;->G_()V

    .line 236
    iget-object v0, p0, Lckw;->Z:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 240
    :cond_0
    iput-boolean v2, p0, Lckw;->aJ:Z

    .line 241
    iget-object v0, p0, Lckw;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {p0}, Lckw;->g()Leq;

    move-result-object v0

    iget-object v1, p0, Lckw;->au:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 12113
    sget-object v2, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v3, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v2, v0, v3}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 12114
    const-string v3, "op"

    const/16 v4, 0x45

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12115
    const-string v3, "account_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12116
    const-string v1, "resumetoken"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12117
    invoke-static {v0, v2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lckw;->Z:Ljava/lang/Integer;

    .line 12250
    :goto_1
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 249
    invoke-direct {p0, v0}, Lckw;->b(Landroid/view/View;)V

    .line 250
    iget-object v0, p0, Lckw;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lckw;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->dk:Libs;

    .line 13037
    iput-object v2, v1, Libp;->c:Libs;

    .line 250
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {p0}, Lckw;->g()Leq;

    move-result-object v0

    iget-object v1, p0, Lckw;->au:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, p0, Lckw;->au:Lhka;

    .line 246
    invoke-interface {v2}, Lhka;->f()Lhki;

    move-result-object v2

    const-string v3, "gaia_id"

    invoke-interface {v2, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lckw;->c:Ljava/lang/String;

    .line 245
    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lckw;->Z:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 124
    sget v0, Llp;->tZ:I

    invoke-super {p0, p1, p2, p3, v0}, Lclh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v2

    .line 126
    iget-object v0, p0, Lckw;->bM:Lnna;

    invoke-virtual {v0}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->lJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 129
    new-instance v0, Ldii;

    iget-object v3, p0, Lckw;->bM:Lnna;

    iget-object v4, p0, Lckw;->au:Lhka;

    .line 130
    invoke-interface {v4}, Lhka;->c()I

    move-result v4

    iget-object v5, p0, Lckw;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v6, v4, v5}, Ldii;-><init>(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;)V

    iput-object v0, p0, Lckw;->d:Ldii;

    .line 131
    iget-object v0, p0, Lckw;->d:Ldii;

    .line 6066
    iput-object p0, v0, Ldii;->g:Landroid/view/View$OnClickListener;

    .line 133
    sget v0, Lfpp;->grid:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b(I)V

    .line 135
    new-instance v1, Lkye;

    iget-object v3, p0, Lckw;->bM:Lnna;

    invoke-direct {v1, v3}, Lkye;-><init>(Landroid/content/Context;)V

    iget v1, v1, Lkye;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(I)V

    .line 6259
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->c:Z

    .line 137
    new-instance v1, Lckz;

    .line 6372
    invoke-direct {v1}, Lckz;-><init>()V

    .line 6698
    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lnkd;

    .line 7655
    iput-object v1, v3, Lnkd;->c:Lnji;

    .line 138
    iget-object v1, p0, Lckw;->d:Ldii;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(Landroid/widget/ListAdapter;)V

    .line 139
    sget v1, Llp;->qS:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d(I)V

    .line 141
    sget v1, Lfpp;->refresh_wrapper:I

    .line 142
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;

    .line 8036
    iput-object v0, v1, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;->a:Landroid/view/View;

    .line 145
    invoke-virtual {p0}, Lckw;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 147
    invoke-direct {p0, v2}, Lckw;->b(Landroid/view/View;)V

    .line 148
    return-object v2
.end method

.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 5
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
    .line 318
    new-instance v0, Ldik;

    iget-object v1, p0, Lckw;->bM:Lnna;

    iget-object v2, p0, Lckw;->au:Lhka;

    .line 319
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lckw;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldik;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    .line 318
    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 304
    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    :cond_0
    if-eqz p2, :cond_2

    .line 308
    :goto_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lckw;->aw:Z

    if-eqz v0, :cond_3

    .line 309
    :cond_1
    invoke-virtual {p0}, Lckw;->g()Leq;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Leq;->setResult(ILandroid/content/Intent;)V

    .line 310
    invoke-virtual {p0}, Lckw;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 314
    :goto_1
    return-void

    .line 304
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 312
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lclh;->a(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method final a(ILdrn;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 357
    iget-object v2, p0, Lckw;->Z:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lckw;->Z:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lckw;->Z:Ljava/lang/Integer;

    .line 362
    if-eqz p2, :cond_4

    .line 26094
    iget v2, p2, Ldrn;->c:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_3

    move v2, v0

    .line 362
    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    iput-boolean v0, p0, Lckw;->aJ:Z

    .line 363
    iget-boolean v0, p0, Lckw;->aJ:Z

    if-eqz v0, :cond_2

    .line 364
    invoke-virtual {p0}, Lckw;->h()Landroid/content/res/Resources;

    move-result-object v0

    .line 365
    sget v2, Llit;->oT:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-virtual {p0}, Lckw;->g()Leq;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26250
    :cond_2
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 368
    invoke-direct {p0, v0}, Lckw;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    move v2, v1

    .line 26094
    goto :goto_1

    :cond_4
    move v0, v1

    .line 362
    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 100
    invoke-super {p0, p1}, Lclh;->a(Landroid/os/Bundle;)V

    .line 101
    if-eqz p1, :cond_2

    .line 102
    const-string v0, "refresh_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "refresh_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lckw;->Z:Ljava/lang/Integer;

    .line 116
    :cond_0
    :goto_0
    iget-object v0, p0, Lckw;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v2, v0}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lckw;->c:Ljava/lang/String;

    .line 119
    :cond_1
    return-void

    .line 4558
    :cond_2
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 106
    const-string v1, "destination"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 107
    const-string v1, "destination"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 109
    :pswitch_0
    invoke-virtual {p0, v2}, Lckw;->b(Z)V

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
    .line 334
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 53
    check-cast p2, Landroid/database/Cursor;

    .line 28324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lckw;->Y:Z

    .line 28325
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 28326
    :cond_0
    invoke-virtual {p0}, Lckw;->G_()V

    .line 28328
    :cond_1
    iget-object v0, p0, Lckw;->d:Ldii;

    invoke-virtual {v0, p2}, Ldii;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 29250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 28329
    invoke-direct {p0, v0}, Lckw;->b(Landroid/view/View;)V

    .line 53
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0, p1}, Lclh;->a(Lxg;)V

    .line 199
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->c(Z)V

    .line 200
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 256
    sget v0, Lfpp;->tag_tile_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 299
    :goto_0
    return v0

    .line 261
    :cond_0
    sget v1, Lfpp;->tag_tile_type:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 263
    iget-object v4, p0, Lckw;->au:Lhka;

    invoke-interface {v4}, Lhka;->c()I

    move-result v4

    .line 264
    if-nez v1, :cond_2

    .line 265
    check-cast p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 266
    iget-object v1, p0, Lckw;->bN:Lnmw;

    const-class v5, Libq;

    invoke-virtual {v1, v5}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libq;

    new-instance v5, Libp;

    iget-object v6, p0, Lckw;->bM:Lnna;

    invoke-direct {v5, v6}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v6, Libs;->cZ:Libs;

    .line 14037
    iput-object v6, v5, Libp;->c:Libs;

    .line 266
    invoke-interface {v1, v5}, Libq;->a(Libp;)V

    .line 14818
    iget-object v1, p1, Lcom/google/android/libraries/social/media/ui/MediaView;->s:Ljvf;

    .line 269
    invoke-virtual {p0, v1}, Lckw;->a(Ljvf;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 270
    invoke-virtual {p0}, Lckw;->g()Leq;

    move-result-object v1

    invoke-static {v1, v4}, Llp;->A(Landroid/content/Context;I)Ldgq;

    move-result-object v1

    .line 15818
    iget-object v4, p1, Lcom/google/android/libraries/social/media/ui/MediaView;->s:Ljvf;

    .line 16157
    iput-object v4, v1, Ldgq;->a:Ljvf;

    .line 271
    iget-object v4, p0, Lckw;->c:Ljava/lang/String;

    .line 16162
    iput-object v4, v1, Ldgq;->c:Ljava/lang/String;

    .line 16167
    iput-object v0, v1, Ldgq;->d:Ljava/lang/String;

    .line 273
    iget v0, p0, Lckw;->a:I

    .line 16172
    iput v0, v1, Ldgq;->b:I

    .line 16558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 275
    const-string v4, "photo_min_width"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 17187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ldgq;->e:Ljava/lang/Integer;

    .line 17558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 276
    const-string v4, "photo_min_height"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 18192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ldgq;->f:Ljava/lang/Integer;

    .line 277
    invoke-virtual {v1}, Ldgq;->a()Landroid/content/Intent;

    move-result-object v0

    .line 278
    invoke-virtual {p0, v0, v3}, Lckw;->a(Landroid/content/Intent;I)V

    :cond_1
    :goto_1
    move v0, v3

    .line 299
    goto :goto_0

    .line 280
    :cond_2
    if-ne v1, v3, :cond_3

    .line 281
    iget-object v0, p0, Lckw;->bM:Lnna;

    .line 282
    invoke-static {}, Lkyc;->a()Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-static {v0, v4, v1}, Llp;->g(Landroid/content/Context;ILjava/lang/String;)Lkwx;

    move-result-object v0

    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19103
    iput-object v1, v0, Lkwx;->c:Ljava/lang/Integer;

    .line 283
    iget v1, p0, Lckw;->a:I

    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19115
    iput-object v1, v0, Lkwx;->e:Ljava/lang/Integer;

    .line 284
    iget v1, p0, Lckw;->aK:I

    .line 19216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkwx;->t:Ljava/lang/Integer;

    .line 285
    iget-boolean v1, p0, Lckw;->aM:Z

    .line 20125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkwx;->h:Ljava/lang/Boolean;

    .line 286
    iget-boolean v1, p0, Lckw;->aO:Z

    .line 20130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkwx;->i:Ljava/lang/Boolean;

    .line 287
    iget-object v1, p0, Lckw;->aP:Ljava/lang/String;

    .line 20140
    iput-object v1, v0, Lkwx;->j:Ljava/lang/String;

    .line 20558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 289
    const-string v4, "external"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 21120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkwx;->g:Ljava/lang/Boolean;

    .line 21558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 290
    const-string v4, "photo_min_width"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 22168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkwx;->m:Ljava/lang/Integer;

    .line 22558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 291
    const-string v4, "photo_min_height"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 23180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkwx;->n:Ljava/lang/Integer;

    .line 292
    invoke-virtual {v0}, Lkwx;->a()Landroid/content/Intent;

    move-result-object v1

    .line 293
    iget-object v0, p0, Lckw;->bN:Lnmw;

    const-class v2, Libq;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    iget-object v4, p0, Lckw;->bM:Lnna;

    invoke-direct {v2, v4}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v4, Libs;->da:Libs;

    .line 24037
    iput-object v4, v2, Libp;->c:Libs;

    .line 293
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    .line 295
    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lckw;->a(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 297
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Whoa! We got a tile type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final b(Lhsj;)V
    .locals 3

    .prologue
    .line 204
    invoke-super {p0, p1}, Lclh;->b(Lhsj;)V

    .line 206
    sget v0, Lfpp;->refresh:I

    .line 207
    invoke-interface {p1, v0}, Lhsj;->a(I)Lhsa;

    move-result-object v0

    check-cast v0, Lhsw;

    .line 208
    const/4 v1, 0x1

    .line 11057
    iget v2, v0, Lhsw;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lhsw;->b:I

    .line 210
    sget v0, Llit;->mc:I

    invoke-interface {p1, v0}, Lhsj;->d(I)V

    .line 211
    iget-boolean v0, p0, Lckw;->b:Z

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0, p1}, Lckw;->c(Lhsj;)V

    .line 214
    :cond_0
    return-void
.end method

.method protected final b_(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 381
    invoke-super {p0, p1}, Lclh;->b_(Ljava/lang/String;)V

    .line 382
    iget v0, p0, Lckw;->a:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lckw;->bM:Lnna;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Ljvm;->a:Ljvm;

    invoke-static {v0, v1, v2}, Ljvf;->a(Landroid/content/Context;Landroid/net/Uri;Ljvm;)Ljvf;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lckw;->au:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 386
    iget-object v2, p0, Lckw;->bM:Lnna;

    invoke-static {v2, v1}, Llp;->A(Landroid/content/Context;I)Ldgq;

    move-result-object v1

    .line 27157
    iput-object v0, v1, Ldgq;->a:Ljvf;

    .line 388
    iget v0, p0, Lckw;->a:I

    .line 27172
    iput v0, v1, Ldgq;->b:I

    .line 390
    invoke-virtual {v1}, Ldgq;->a()Landroid/content/Intent;

    move-result-object v0

    .line 391
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lckw;->a(Landroid/content/Intent;I)V

    .line 393
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 190
    invoke-super {p0, p1}, Lclh;->e(Landroid/os/Bundle;)V

    .line 191
    iget-object v0, p0, Lckw;->Z:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "refresh_request"

    iget-object v1, p0, Lckw;->Z:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 194
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0}, Lclh;->n()V

    .line 162
    iget-object v0, p0, Lckw;->bM:Lnna;

    iget-object v1, p0, Lckw;->ab:Ldqx;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldqx;)V

    .line 164
    iget-object v0, p0, Lckw;->Z:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lckw;->Z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p0}, Lckw;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v1, p0, Lckw;->aa:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 9091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 9092
    invoke-virtual {v1}, Ljck;->f()V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lckw;->Z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lckw;->Z:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lckw;->a(ILdrn;)V

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0}, Lclh;->o()V

    .line 155
    iget-object v0, p0, Lckw;->ab:Ldqx;

    .line 8558
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 156
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Lclh;->w_()V

    .line 9250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 179
    invoke-static {v0}, Lnik;->c(Landroid/view/View;)V

    .line 180
    return-void
.end method

.method protected final x()Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lckw;->d:Ldii;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 219
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 218
    :cond_1
    iget-object v0, p0, Lckw;->d:Ldii;

    .line 11194
    iget-object v0, v0, Lup;->c:Landroid/database/Cursor;

    goto :goto_0

    .line 219
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final x_()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Lclh;->x_()V

    .line 10250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 185
    invoke-static {v0}, Lnik;->d(Landroid/view/View;)V

    .line 186
    return-void
.end method

.method public final y()Z
    .locals 2

    .prologue
    .line 400
    invoke-virtual {p0}, Lckw;->g()Leq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leq;->setResult(I)V

    .line 401
    invoke-super {p0}, Lclh;->y()Z

    move-result v0

    return v0
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 229
    sget-object v0, Libt;->ak:Libt;

    return-object v0
.end method
