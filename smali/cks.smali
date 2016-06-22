.class public final Lcks;
.super Lclh;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lngs;


# instance fields
.field Y:Ljava/lang/String;

.field final Z:Ljck;

.field a:Ldhf;

.field private aa:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

.field private ab:Ljava/lang/String;

.field private final ac:Ldqx;

.field private ad:Lkvs;

.field private ae:Lkwa;

.field final b:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Integer;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Lclh;-><init>()V

    .line 83
    new-instance v0, Lcku;

    .line 3453
    invoke-direct {v0, p0}, Lcku;-><init>(Lcks;)V

    .line 83
    iput-object v0, p0, Lcks;->b:Lfz;

    .line 92
    new-instance v0, Ljck;

    iget-object v1, p0, Lcks;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    sget v1, Llit;->kk:I

    .line 4249
    const/4 v2, 0x0

    iput-object v2, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 4250
    iput v1, v0, Ljck;->d:I

    .line 4251
    invoke-virtual {v0}, Ljck;->h()V

    .line 93
    iput-object v0, p0, Lcks;->Z:Ljck;

    .line 95
    new-instance v0, Lckt;

    invoke-direct {v0, p0}, Lckt;-><init>(Lcks;)V

    iput-object v0, p0, Lcks;->ac:Ldqx;

    .line 112
    new-instance v0, Layo;

    iget-object v1, p0, Lcks;->bO:Lnqb;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Layo;-><init>(Lel;Lnqi;I)V

    .line 113
    return-void
.end method

.method private static C()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 430
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 431
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 430
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 142
    iget-object v0, p0, Lcks;->bM:Lnna;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->tX:I

    invoke-super {p0, v0, p2, p3, v1}, Lclh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v1

    .line 144
    iget-object v0, p0, Lcks;->bM:Lnna;

    invoke-virtual {v0}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llp;->lJ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 146
    new-instance v0, Lkye;

    iget-object v3, p0, Lcks;->bM:Lnna;

    invoke-direct {v0, v3}, Lkye;-><init>(Landroid/content/Context;)V

    iget v3, v0, Lkye;->a:I

    .line 148
    sget v0, Lfpp;->grid:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    iput-object v0, p0, Lcks;->aa:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 150
    if-eqz p3, :cond_3

    .line 151
    const-string v0, "title"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcks;->d:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcks;->Y:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 153
    const-string v0, "view_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcks;->Y:Ljava/lang/String;

    .line 155
    :cond_0
    const-string v0, "delete_request"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    const-string v0, "delete_request"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcks;->c:Ljava/lang/Integer;

    .line 163
    :cond_1
    :goto_0
    iget-object v0, p0, Lcks;->Y:Ljava/lang/String;

    invoke-static {v0}, Lkyc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lkyc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcks;->ab:Ljava/lang/String;

    .line 166
    new-instance v0, Ldhf;

    iget-object v4, p0, Lcks;->bM:Lnna;

    const/4 v5, 0x0

    iget-object v6, p0, Lcks;->aa:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    iget-object v7, p0, Lcks;->Y:Ljava/lang/String;

    invoke-direct {v0, v4, v5, v6, v7}, Ldhf;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;Ljava/lang/String;)V

    iput-object v0, p0, Lcks;->a:Ldhf;

    .line 167
    iget-object v0, p0, Lcks;->a:Ldhf;

    .line 6054
    iput-object p0, v0, Ldiu;->o:Landroid/view/View$OnClickListener;

    .line 168
    iget-object v0, p0, Lcks;->a:Ldhf;

    .line 6058
    iput-object p0, v0, Ldiu;->p:Landroid/view/View$OnLongClickListener;

    .line 170
    iget-object v0, p0, Lcks;->aa:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 6250
    iput-boolean v9, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->p:Z

    .line 171
    iget-object v0, p0, Lcks;->aa:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b(I)V

    .line 173
    iget-object v0, p0, Lcks;->aa:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    neg-int v2, v2

    invoke-virtual {v0, v8, v2, v8, v8}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->setPadding(IIII)V

    .line 174
    iget-object v0, p0, Lcks;->aa:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(I)V

    .line 175
    iget-object v0, p0, Lcks;->aa:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 6259
    iput-boolean v9, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->c:Z

    .line 176
    iget-object v0, p0, Lcks;->aa:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    sget v2, Llp;->qS:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d(I)V

    .line 177
    iget-object v0, p0, Lcks;->aa:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    iget-object v2, p0, Lcks;->a:Ldhf;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(Landroid/widget/ListAdapter;)V

    .line 178
    iget-object v0, p0, Lcks;->aa:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 7043
    iput-object p0, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->s:Lnka;

    .line 7044
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->c(I)V

    .line 182
    if-nez p3, :cond_2

    .line 7558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 182
    const-string v2, "photo_picker_mode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcks;->az:Lazz;

    .line 8558
    iget-object v2, p0, Lel;->m:Landroid/os/Bundle;

    .line 183
    const-string v3, "photo_picker_mode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lazz;->a(I)V

    .line 186
    :cond_2
    return-object v1

    .line 159
    :cond_3
    iget-object v0, p0, Lcks;->Y:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 160
    const-string v4, "cluster_id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcks;->Y:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 397
    packed-switch p1, :pswitch_data_0

    .line 422
    invoke-super {p0, p1, p2, p3}, Lclh;->a(IILandroid/content/Intent;)V

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 399
    :pswitch_0
    if-eqz p2, :cond_0

    .line 400
    invoke-virtual {p0}, Lcks;->g()Leq;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Leq;->setResult(ILandroid/content/Intent;)V

    .line 401
    invoke-virtual {p0}, Lcks;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    goto :goto_0

    .line 407
    :pswitch_1
    if-eqz p3, :cond_0

    const-string v0, "view_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    const-string v0, "view_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    iget-object v1, p0, Lcks;->Y:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 411
    iget-object v1, p0, Lcks;->Y:Ljava/lang/String;

    invoke-static {v1}, Lkyc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-static {v1}, Lkyc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcks;->ab:Ljava/lang/String;

    .line 413
    iput-object v0, p0, Lcks;->Y:Ljava/lang/String;

    .line 414
    invoke-virtual {p0}, Lcks;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcks;->b:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    move-result-object v0

    .line 29329
    invoke-virtual {v0}, Liv;->a()V

    goto :goto_0

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 134
    invoke-super {p0, p1}, Lclh;->a(Landroid/os/Bundle;)V

    .line 135
    iget-object v0, p0, Lcks;->ad:Lkvs;

    sget v1, Lfpp;->request_code_permission_read_external_storage:I

    new-instance v2, Lckv;

    iget-object v3, p0, Lcks;->bM:Lnna;

    invoke-direct {v2, p0, v3}, Lckv;-><init>(Lcks;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lkvs;->a(ILkwb;)Lkvs;

    .line 137
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 296
    const-string v0, "dialog_delete_folder"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcks;->bM:Lnna;

    iget-object v1, p0, Lcks;->au:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, p0, Lcks;->ab:Ljava/lang/String;

    .line 22449
    sget-object v3, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v4, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v3, v0, v4}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    .line 22450
    const-string v4, "account_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22451
    const-string v1, "op"

    const/16 v4, 0x66

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22452
    const-string v1, "bucket_id"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22454
    invoke-static {v0, v3}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcks;->c:Ljava/lang/Integer;

    .line 298
    iget-object v0, p0, Lcks;->aD:Latk;

    sget v1, Llit;->dJ:I

    .line 22658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Latk;->a(Ljava/lang/String;)V

    .line 302
    :goto_0
    return-void

    .line 300
    :cond_0
    invoke-super {p0, p1, p2}, Lclh;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0, p1}, Lclh;->a(Lxg;)V

    .line 204
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->c(Z)V

    .line 205
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 316
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 317
    sget v1, Lfpp;->delete_folder:I

    if-ne v0, v1, :cond_1

    .line 23685
    iget-object v8, p0, Lel;->w:Lfa;

    .line 23382
    const-string v0, "dialog_delete_folder"

    invoke-virtual {v8, v0}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23386
    sget v0, Llit;->dI:I

    .line 24658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23387
    sget v0, Llit;->dH:I

    .line 25658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23388
    sget v0, Llit;->dG:I

    .line 26658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 23389
    sget v0, Llit;->bD:I

    .line 27658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 28134
    new-instance v0, Lngr;

    invoke-direct {v0}, Lngr;-><init>()V

    move v6, v5

    move v7, v5

    .line 28135
    invoke-virtual/range {v0 .. v7}, Lngr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lngr;

    move-result-object v0

    .line 28589
    iput-object p0, v0, Lel;->n:Lel;

    .line 28590
    iput v5, v0, Lel;->p:I

    .line 23392
    const-string v1, "dialog_delete_folder"

    invoke-virtual {v0, v8, v1}, Lngr;->a(Lex;Ljava/lang/String;)V

    .line 319
    :cond_0
    const/4 v0, 0x1

    .line 322
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lclh;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 254
    instance-of v0, p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    if-nez v0, :cond_0

    move v0, v1

    .line 291
    :goto_0
    return v0

    .line 258
    :cond_0
    check-cast p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 259
    iget-object v0, p0, Lcks;->aI:Lbab;

    .line 10137
    iget v0, v0, Lbab;->b:I

    .line 259
    if-ne v0, v2, :cond_2

    .line 260
    iget-object v0, p0, Lcks;->bN:Lnmw;

    const-class v3, Libq;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v3, Libp;

    iget-object v4, p0, Lcks;->bM:Lnna;

    invoke-direct {v3, v4}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v4, Libs;->cZ:Libs;

    .line 11037
    iput-object v4, v3, Libp;->c:Libs;

    .line 260
    invoke-interface {v0, v3}, Libq;->a(Libp;)V

    .line 11818
    iget-object v0, p1, Lcom/google/android/libraries/social/media/ui/MediaView;->s:Ljvf;

    .line 262
    invoke-virtual {p0, v0}, Lcks;->a(Ljvf;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lcks;->bM:Lnna;

    iget-object v3, p0, Lcks;->au:Lhka;

    .line 265
    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    .line 264
    invoke-static {v0, v3}, Llp;->A(Landroid/content/Context;I)Ldgq;

    move-result-object v0

    .line 12818
    iget-object v3, p1, Lcom/google/android/libraries/social/media/ui/MediaView;->s:Ljvf;

    .line 13157
    iput-object v3, v0, Ldgq;->a:Ljvf;

    .line 13558
    iget-object v3, p0, Lel;->m:Landroid/os/Bundle;

    .line 267
    const-string v4, "photo_picker_crop_mode"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 14172
    iput v3, v0, Ldgq;->b:I

    .line 14558
    iget-object v3, p0, Lel;->m:Landroid/os/Bundle;

    .line 269
    const-string v4, "photo_min_width"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 15187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Ldgq;->e:Ljava/lang/Integer;

    .line 15558
    iget-object v3, p0, Lel;->m:Landroid/os/Bundle;

    .line 270
    const-string v4, "photo_min_height"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 16192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Ldgq;->f:Ljava/lang/Integer;

    .line 271
    invoke-virtual {v0}, Ldgq;->a()Landroid/content/Intent;

    move-result-object v0

    .line 272
    invoke-virtual {p0, v0, v1}, Lcks;->a(Landroid/content/Intent;I)V

    :cond_1
    :goto_1
    move v0, v2

    .line 291
    goto :goto_0

    .line 275
    :cond_2
    new-instance v0, Lbjy;

    iget-object v3, p0, Lcks;->bM:Lnna;

    iget-object v4, p0, Lcks;->au:Lhka;

    .line 276
    invoke-interface {v4}, Lhka;->c()I

    move-result v4

    invoke-direct {v0, v3, v4}, Lbjy;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Lcks;->bM:Lnna;

    .line 16367
    iget-object v4, v0, Lbjy;->a:Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 16818
    iget-object v3, p1, Lcom/google/android/libraries/social/media/ui/MediaView;->s:Ljvf;

    .line 17402
    iput-object v3, v0, Lbjy;->c:Ljvf;

    .line 278
    iget-object v3, p0, Lcks;->aH:Lbak;

    .line 18120
    iget-object v3, v3, Lbak;->b:Ljyq;

    .line 18438
    iput-object v3, v0, Lbjy;->g:Ljyq;

    .line 279
    iget-object v3, p0, Lcks;->aI:Lbab;

    .line 280
    invoke-virtual {v3}, Lbab;->c()Z

    move-result v3

    .line 18443
    iput-boolean v3, v0, Lbjy;->w:Z

    .line 280
    iget-object v3, p0, Lcks;->Y:Ljava/lang/String;

    .line 19427
    iput-object v3, v0, Lbjy;->e:Ljava/lang/String;

    .line 281
    iget-object v3, p0, Lcks;->aI:Lbab;

    .line 20137
    iget v3, v3, Lbab;->b:I

    .line 20493
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lbjy;->p:Ljava/lang/Integer;

    .line 20525
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbjy;->r:Ljava/lang/Boolean;

    .line 20558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 285
    const-string v3, "force_return_edit_list"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 21485
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbjy;->m:Ljava/lang/Boolean;

    .line 286
    invoke-virtual {v0}, Lbjy;->a()Landroid/content/Intent;

    move-result-object v1

    .line 287
    iget-object v0, p0, Lcks;->bN:Lnmw;

    const-class v3, Libq;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v3, Libp;

    iget-object v4, p0, Lcks;->bM:Lnna;

    invoke-direct {v3, v4}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v4, Libs;->cZ:Libs;

    .line 22037
    iput-object v4, v3, Libp;->c:Libs;

    .line 287
    invoke-interface {v0, v3}, Libq;->a(Libp;)V

    .line 289
    invoke-virtual {p0, v1, v2}, Lcks;->a(Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method protected final b(Lhsj;)V
    .locals 1

    .prologue
    .line 327
    invoke-super {p0, p1}, Lclh;->b(Lhsj;)V

    .line 329
    iget-object v0, p0, Lcks;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcks;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lhsj;->a(Ljava/lang/CharSequence;)V

    .line 333
    :cond_0
    iget-object v0, p0, Lcks;->aI:Lbab;

    invoke-virtual {v0}, Lbab;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcks;->aK:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    .line 335
    invoke-virtual {p0, p1}, Lcks;->c(Lhsj;)V

    .line 338
    :cond_1
    iget-boolean v0, p0, Lcks;->aM:Z

    if-nez v0, :cond_2

    .line 340
    sget v0, Lfpp;->delete_folder:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 342
    :cond_2
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1}, Lclh;->c(Landroid/os/Bundle;)V

    .line 121
    iget-object v0, p0, Lcks;->bN:Lnmw;

    const-class v1, Lkvs;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    iput-object v0, p0, Lcks;->ad:Lkvs;

    .line 122
    iget-object v0, p0, Lcks;->bN:Lnmw;

    const-class v1, Lkwa;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwa;

    iput-object v0, p0, Lcks;->ae:Lkwa;

    .line 123
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 191
    invoke-super {p0, p1}, Lclh;->d(Landroid/os/Bundle;)V

    .line 192
    iget-object v0, p0, Lcks;->bM:Lnna;

    invoke-static {}, Lcks;->C()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Llp;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcks;->ad:Lkvs;

    iget-object v1, p0, Lcks;->ae:Lkwa;

    sget v2, Lfpp;->request_code_permission_read_external_storage:I

    .line 195
    invoke-static {}, Lcks;->C()Ljava/util/List;

    move-result-object v3

    .line 193
    invoke-interface {v0, v1, v2, v3}, Lkvs;->a(Lkwa;ILjava/util/List;)V

    .line 199
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcks;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcks;->b:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 239
    invoke-super {p0, p1}, Lclh;->e(Landroid/os/Bundle;)V

    .line 241
    const-string v0, "view_id"

    iget-object v1, p0, Lcks;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcks;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 244
    const-string v0, "title"

    iget-object v1, p0, Lcks;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcks;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 248
    const-string v0, "delete_request"

    iget-object v1, p0, Lcks;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 250
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    .prologue
    .line 215
    invoke-super {p0}, Lclh;->n()V

    .line 217
    iget-object v0, p0, Lcks;->aa:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcks;->aa:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 9213
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e()V

    .line 221
    :cond_0
    iget-object v0, p0, Lcks;->bM:Lnna;

    iget-object v1, p0, Lcks;->ac:Ldqx;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldqx;)V

    .line 223
    iget-object v0, p0, Lcks;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcks;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 224
    if-nez v0, :cond_1

    .line 225
    iget-object v0, p0, Lcks;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcks;->ac:Ldqx;

    iget-object v2, p0, Lcks;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcks;->au:Lhka;

    invoke-interface {v3}, Lhka;->c()I

    invoke-virtual {v1, v2, v0}, Ldqx;->H(ILdrn;)V

    .line 229
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Lclh;->o()V

    .line 129
    iget-object v0, p0, Lcks;->ac:Ldqx;

    .line 4558
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 130
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 306
    instance-of v1, p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    if-eqz v1, :cond_0

    .line 307
    check-cast p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    invoke-virtual {p0, p1}, Lcks;->b(Lcom/google/android/apps/plus/views/PhotoTileView;)V

    .line 308
    invoke-virtual {p0, v0}, Lcks;->d(I)V

    .line 309
    const/4 v0, 0x1

    .line 311
    :cond_0
    return v0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Lclh;->w_()V

    .line 210
    iget-object v0, p0, Lcks;->aa:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-static {v0}, Lnik;->c(Landroid/view/View;)V

    .line 211
    return-void
.end method

.method protected final x()Z
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcks;->a:Ldhf;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 355
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 354
    :cond_1
    iget-object v0, p0, Lcks;->a:Ldhf;

    .line 29194
    iget-object v0, v0, Lup;->c:Landroid/database/Cursor;

    goto :goto_0

    .line 355
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final x_()V
    .locals 1

    .prologue
    .line 233
    invoke-super {p0}, Lclh;->x_()V

    .line 234
    iget-object v0, p0, Lcks;->aa:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-static {v0}, Lnik;->d(Landroid/view/View;)V

    .line 235
    return-void
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 346
    iget-boolean v0, p0, Lcks;->aM:Z

    if-eqz v0, :cond_0

    .line 347
    invoke-super {p0}, Lclh;->a()Z

    move-result v0

    .line 349
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
    .line 360
    sget-object v0, Libt;->ad:Libt;

    return-object v0
.end method
