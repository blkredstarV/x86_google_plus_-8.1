.class public final Lcii;
.super Lnnw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lech;
.implements Lfz;
.implements Lhsi;
.implements Libo;
.implements Lidb;
.implements Lngs;
.implements Lnha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnnw;",
        "Landroid/view/View$OnClickListener;",
        "Lech;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhsi;",
        "Libo;",
        "Lidb;",
        "Lngs;",
        "Lnha;"
    }
.end annotation


# instance fields
.field private final Y:Ljck;

.field private Z:Landroid/widget/ListView;

.field a:Ljava/lang/String;

.field private aa:Ldcl;

.field private ab:Ljava/lang/Integer;

.field private ac:Ljava/lang/Integer;

.field private ad:Lcaa;

.field private final ae:Ldqx;

.field private final b:Lhsc;

.field private c:Lhka;

.field private d:Lhkg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 99
    new-instance v0, Lhsc;

    iget-object v1, p0, Lcii;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    iput-object v0, p0, Lcii;->b:Lhsc;

    .line 105
    new-instance v0, Ljck;

    iget-object v1, p0, Lcii;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    sget v1, Llit;->kj:I

    .line 2249
    const/4 v2, 0x0

    iput-object v2, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 2250
    iput v1, v0, Ljck;->d:I

    .line 2251
    invoke-virtual {v0}, Ljck;->h()V

    .line 106
    iput-object v0, p0, Lcii;->Y:Ljck;

    .line 118
    new-instance v0, Lcij;

    invoke-direct {v0, p0}, Lcij;-><init>(Lcii;)V

    iput-object v0, p0, Lcii;->ae:Ldqx;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 275
    if-nez p1, :cond_0

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v1, p0, Lcii;->Y:Ljck;

    .line 8124
    sget-object v0, Ljcn;->b:Ljcn;

    .line 9091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 9092
    invoke-virtual {v1}, Ljck;->f()V

    .line 9530
    iget-object v0, p0, Lcii;->b:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    goto :goto_0
.end method

.method private final a(Lkwl;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 462
    iget-object v0, p0, Lcii;->bN:Lnmw;

    const-class v2, Lidc;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    .line 463
    const-string v2, "CopyPhotosToAlbumTask"

    invoke-virtual {v0, v2}, Lidc;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 22371
    iget-object v2, v0, Lidc;->d:Lidt;

    .line 23045
    invoke-virtual {v2, p1, v1}, Lidt;->a(Licy;Z)V

    .line 22372
    invoke-virtual {v0, p1}, Lidc;->b(Licy;)V

    .line 465
    const/4 v0, 0x1

    .line 467
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private w()V
    .locals 4

    .prologue
    .line 304
    iget-object v0, p0, Lcii;->ab:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcii;->bM:Lnna;

    iget-object v1, p0, Lcii;->c:Lhka;

    .line 309
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 10558
    iget-object v2, p0, Lel;->m:Landroid/os/Bundle;

    .line 309
    const-string v3, "gaia_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 308
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcii;->ab:Ljava/lang/Integer;

    .line 11250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 311
    invoke-direct {p0, v0}, Lcii;->a(Landroid/view/View;)V

    .line 312
    iget-object v0, p0, Lcii;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcii;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->dk:Libs;

    .line 12037
    iput-object v2, v1, Libp;->c:Libs;

    .line 312
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 181
    sget v0, Llp;->tQ:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 183
    const-string v2, "gaia_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EXTRA_GAIA_ID must be set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    new-instance v0, Ldcl;

    iget-object v2, p0, Lcii;->bM:Lnna;

    iget-object v3, p0, Lcii;->c:Lhka;

    .line 188
    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    .line 5558
    iget-object v4, p0, Lel;->m:Landroid/os/Bundle;

    .line 188
    const-string v5, "gaia_id"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v7, v3, v4}, Ldcl;-><init>(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;)V

    iput-object v0, p0, Lcii;->aa:Ldcl;

    .line 189
    iget-object v0, p0, Lcii;->aa:Ldcl;

    .line 6100
    iput-object p0, v0, Ldcl;->g:Landroid/view/View$OnClickListener;

    .line 191
    sget v0, Lfpp;->list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcii;->Z:Landroid/widget/ListView;

    .line 192
    iget-object v0, p0, Lcii;->Z:Landroid/widget/ListView;

    new-instance v2, Lcil;

    .line 6547
    invoke-direct {v2}, Lcil;-><init>()V

    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 193
    iget-object v0, p0, Lcii;->Z:Landroid/widget/ListView;

    iget-object v2, p0, Lcii;->aa:Ldcl;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 195
    invoke-virtual {p0}, Lcii;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v6, v7, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 197
    return-object v1
.end method

.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 8
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
    new-instance v0, Ldcn;

    iget-object v1, p0, Lcii;->bM:Lnna;

    iget-object v2, p0, Lcii;->c:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 12558
    iget-object v6, p0, Lel;->m:Landroid/os/Bundle;

    .line 320
    const-string v7, "gaia_id"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 319
    invoke-static {v3, v4}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ldcn;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 318
    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 519
    return-void
.end method

.method final a(ILdrn;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 284
    iget-object v0, p0, Lcii;->ab:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcii;->ab:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcii;->ab:Ljava/lang/Integer;

    .line 290
    if-eqz p2, :cond_0

    .line 10094
    iget v0, p2, Ldrn;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    .line 290
    :goto_1
    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lcii;->h()Landroid/content/res/Resources;

    move-result-object v0

    .line 292
    sget v2, Llit;->oT:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-virtual {p0}, Lcii;->g()Leq;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 294
    invoke-direct {p0, v0}, Lcii;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 10094
    goto :goto_1
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 524
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 155
    if-eqz p1, :cond_4

    .line 156
    const-string v0, "refresh_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "refresh_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcii;->ab:Ljava/lang/Integer;

    .line 160
    :cond_0
    const-string v0, "get_album_tiles_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    const-string v0, "get_album_tiles_request"

    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcii;->ac:Ljava/lang/Integer;

    .line 165
    :cond_1
    const-string v0, "cluster_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    const-string v0, "cluster_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcii;->a:Ljava/lang/String;

    .line 173
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcii;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "media_resolver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    invoke-virtual {p0}, Lcii;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "media_resolver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcaa;

    iput-object v0, p0, Lcii;->ad:Lcaa;

    .line 176
    :cond_3
    return-void

    .line 170
    :cond_4
    invoke-direct {p0}, Lcii;->w()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 488
    const-string v0, "copy_to_album"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 489
    const-string v0, "cluster_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 490
    const-string v0, "album_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 494
    invoke-static {v1}, Lkyc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23479
    :cond_0
    iget-object v2, p0, Lcii;->c:Lhka;

    .line 23480
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    new-instance v3, Lkwo;

    iget-object v4, p0, Lcii;->c:Lhka;

    .line 23481
    invoke-interface {v4}, Lhka;->c()I

    move-result v4

    iget-object v5, p0, Lcii;->ad:Lcaa;

    invoke-direct {v3, v4, v5}, Lkwo;-><init>(ILcaa;)V

    .line 23479
    invoke-static {v2, v0, v3}, Lkwl;->b(ILjava/lang/String;Lkwo;)Lkwl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcii;->a(Lkwl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23482
    iput-object v1, p0, Lcii;->a:Ljava/lang/String;

    .line 498
    :cond_1
    const-string v0, "AddToAlbumFragment"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "User selected album [cluster id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    :cond_2
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 3

    .prologue
    .line 257
    sget v0, Llit;->do:I

    invoke-interface {p1, v0}, Lhsj;->d(I)V

    .line 259
    sget v0, Lfpp;->refresh:I

    .line 260
    invoke-interface {p1, v0}, Lhsj;->a(I)Lhsa;

    move-result-object v0

    check-cast v0, Lhsw;

    .line 261
    const/4 v1, 0x1

    .line 8057
    iget v2, v0, Lhsw;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lhsw;->b:I

    .line 262
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
    .line 339
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 77
    check-cast p2, Landroid/database/Cursor;

    .line 24326
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcii;->ab:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 24327
    const/4 v0, 0x2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 24558
    iget-object v2, p0, Lel;->m:Landroid/os/Bundle;

    .line 24328
    const-string v3, "gaia_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 24327
    invoke-static {v0, v1}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24329
    new-instance v1, Lecg;

    iget-object v2, p0, Lcii;->bM:Lnna;

    iget-object v0, p0, Lcii;->c:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v3

    const-wide/16 v6, -0x1

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lecg;-><init>(Landroid/content/Context;ILech;Ljava/lang/String;J)V

    new-array v0, v8, [Ljava/lang/Void;

    .line 24330
    invoke-virtual {v1, v0}, Lecg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 24333
    :cond_1
    iget-object v0, p0, Lcii;->aa:Ldcl;

    invoke-virtual {v0, p2}, Ldcl;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 25250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 24334
    invoke-direct {p0, v0}, Lcii;->a(Landroid/view/View;)V

    .line 77
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 456
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 21471
    iget-object v0, p0, Lcii;->c:Lhka;

    .line 21472
    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    new-instance v1, Lkwo;

    iget-object v2, p0, Lcii;->c:Lhka;

    .line 21473
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lcii;->ad:Lcaa;

    invoke-direct {v1, v2, v3}, Lkwo;-><init>(ILcaa;)V

    .line 21471
    invoke-static {v0, p1, v1}, Lkwl;->a(ILjava/lang/String;Lkwo;)Lkwl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcii;->a(Lkwl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21474
    const/4 v0, 0x0

    iput-object v0, p0, Lcii;->a:Ljava/lang/String;

    .line 459
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 384
    const-string v0, "CopyPhotosToAlbumTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18391
    if-eqz p2, :cond_0

    .line 19133
    iget v0, p2, Lidx;->b:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    move v0, v1

    .line 18391
    :goto_0
    if-eqz v0, :cond_3

    .line 18392
    :cond_0
    iput-object v5, p0, Lcii;->a:Ljava/lang/String;

    .line 18394
    invoke-virtual {p0}, Lcii;->g()Leq;

    move-result-object v0

    sget v2, Llit;->rR:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 18395
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_1
    return-void

    .line 19133
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 18397
    :cond_3
    invoke-virtual {p0}, Lcii;->g()Leq;

    move-result-object v0

    .line 18398
    iget-object v2, p0, Lcii;->c:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 18400
    iget-object v3, p0, Lcii;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18401
    iput-object v5, p0, Lcii;->a:Ljava/lang/String;

    .line 18404
    invoke-direct {p0}, Lcii;->w()V

    .line 18425
    :goto_2
    sget v2, Llit;->aF:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 18426
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 18428
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 18429
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 18407
    :cond_4
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "num_photos_added"

    .line 18408
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 18409
    new-instance v4, Lcik;

    invoke-direct {v4, p0, v0, v2, v3}, Lcik;-><init>(Lcii;Landroid/app/Activity;II)V

    invoke-static {v4}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 18418
    iget-object v3, p0, Lcii;->d:Lhkg;

    .line 18419
    invoke-interface {v3, v2}, Lhkg;->a(I)Lhki;

    move-result-object v3

    const-string v4, "gaia_id"

    .line 18420
    invoke-interface {v3, v4}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18421
    iget-object v4, p0, Lcii;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcii;->ac:Ljava/lang/Integer;

    goto :goto_2
.end method

.method public final a(Lxg;)V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcii;->bM:Lnna;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Llp;->ad(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 536
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 266
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 267
    sget v1, Lfpp;->refresh:I

    if-ne v0, v1, :cond_0

    .line 268
    invoke-direct {p0}, Lcii;->w()V

    .line 269
    const/4 v0, 0x1

    .line 271
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(ILdrn;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 434
    iget-object v0, p0, Lcii;->ac:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcii;->ac:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 20094
    :cond_1
    iget v0, p2, Ldrn;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_3

    move v0, v1

    .line 437
    :goto_1
    if-eqz v0, :cond_2

    .line 438
    const-string v0, "AddToAlbumFragment"

    const/4 v2, 0x6

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 439
    const-string v0, "AddToAlbumFragment"

    const-string v2, "Error getting album tiles."

    .line 21087
    iget-object v3, p2, Ldrn;->d:Ljava/lang/Exception;

    .line 439
    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 443
    :cond_2
    invoke-virtual {p0}, Lcii;->g()Leq;

    move-result-object v0

    sget v2, Llit;->aF:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 446
    iput-object v4, p0, Lcii;->ac:Ljava/lang/Integer;

    .line 447
    iput-object v4, p0, Lcii;->a:Ljava/lang/String;

    .line 449
    invoke-virtual {p0}, Lcii;->g()Leq;

    move-result-object v0

    .line 450
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 451
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 20094
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 544
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 508
    return-void
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 540
    return-void
.end method

.method public final b_(Z)V
    .locals 1

    .prologue
    .line 558
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcii;->g()Leq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 559
    invoke-direct {p0}, Lcii;->w()V

    .line 24250
    :cond_0
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 561
    invoke-direct {p0, v0}, Lcii;->a(Landroid/view/View;)V

    .line 562
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 140
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 141
    iget-object v0, p0, Lcii;->bN:Lnmw;

    const-class v1, Libo;

    .line 3125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcii;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lcii;->c:Lhka;

    .line 143
    iget-object v0, p0, Lcii;->bN:Lnmw;

    const-class v1, Lhkg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lcii;->d:Lhkg;

    .line 145
    iget-object v0, p0, Lcii;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    .line 3129
    iget-object v1, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v1, Lied;

    iget-object v2, p0, Lcii;->bM:Lnna;

    .line 3685
    iget-object v3, p0, Lel;->w:Lfa;

    .line 148
    invoke-direct {v1, v2, v3}, Lied;-><init>(Landroid/content/Context;Lex;)V

    .line 147
    invoke-virtual {v0, v1}, Lidc;->a(Lidt;)V

    .line 149
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 241
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 242
    iget-object v0, p0, Lcii;->ab:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "refresh_request"

    iget-object v1, p0, Lcii;->ab:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcii;->ac:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 247
    const-string v0, "get_album_tiles_request"

    iget-object v1, p0, Lcii;->ac:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 250
    :cond_1
    iget-object v0, p0, Lcii;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 251
    const-string v0, "cluster_id"

    iget-object v1, p0, Lcii;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 214
    invoke-super {p0}, Lnnw;->n()V

    .line 216
    iget-object v0, p0, Lcii;->bM:Lnna;

    iget-object v1, p0, Lcii;->ae:Ldqx;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldqx;)V

    .line 218
    iget-object v0, p0, Lcii;->ab:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcii;->ab:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 219
    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcii;->ab:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcii;->ab:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcii;->a(ILdrn;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcii;->ac:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcii;->ac:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 226
    if-nez v0, :cond_1

    .line 227
    iget-object v0, p0, Lcii;->ac:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcii;->ac:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcii;->b(ILdrn;)V

    .line 231
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 202
    invoke-super {p0}, Lnnw;->o()V

    .line 203
    iget-object v0, p0, Lcii;->ae:Ldqx;

    .line 6558
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 204
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x0

    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 345
    sget v1, Lfpp;->new_album_row:I

    if-ne v0, v1, :cond_1

    .line 346
    new-instance v0, Lngz;

    invoke-direct {v0}, Lngz;-><init>()V

    .line 347
    invoke-virtual {p0}, Lcii;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llit;->jS:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13079
    iget-object v2, v0, Lngz;->a:Landroid/os/Bundle;

    const-string v3, "dialog_title"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0}, Lcii;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llit;->qg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13084
    iget-object v2, v0, Lngz;->a:Landroid/os/Bundle;

    const-string v3, "hint_text"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-virtual {p0}, Lcii;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llit;->jT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13089
    iget-object v2, v0, Lngz;->a:Landroid/os/Bundle;

    const-string v3, "notice_text"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0}, Lngz;->a()Lngw;

    move-result-object v0

    .line 13589
    iput-object p0, v0, Lel;->n:Lel;

    .line 13590
    iput v5, v0, Lel;->p:I

    .line 13685
    iget-object v1, p0, Lel;->w:Lfa;

    .line 352
    const-string v2, "create_album"

    invoke-virtual {v0, v1, v2}, Lngw;->a(Lex;Ljava/lang/String;)V

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    sget v1, Lfpp;->album_row:I

    if-ne v0, v1, :cond_0

    .line 358
    sget v0, Lfpp;->tag_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 359
    sget v1, Lfpp;->tag_acl:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    .line 361
    invoke-virtual {p0}, Lcii;->h()Landroid/content/res/Resources;

    move-result-object v3

    .line 363
    iget-object v1, p0, Lcii;->ad:Lcaa;

    invoke-interface {v1}, Lcaa;->a()I

    move-result v1

    .line 364
    sget v4, Llp;->wr:I

    new-array v6, v8, [Ljava/lang/Object;

    .line 365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v7, 0x1

    aput-object v0, v6, v7

    .line 364
    invoke-virtual {v3, v4, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 366
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v8, v0, :cond_2

    .line 367
    sget v0, Llit;->dn:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 369
    :goto_1
    sget v0, Llit;->dm:I

    .line 14658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 371
    sget v0, Llit;->bD:I

    .line 15658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16134
    new-instance v0, Lngr;

    invoke-direct {v0}, Lngr;-><init>()V

    move v6, v5

    move v7, v5

    .line 16135
    invoke-virtual/range {v0 .. v7}, Lngr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lngr;

    move-result-object v1

    .line 16286
    iput-object p0, v1, Lngr;->aa:Lngs;

    .line 16558
    iget-object v2, v1, Lel;->m:Landroid/os/Bundle;

    .line 374
    const-string v3, "cluster_id"

    sget v0, Lfpp;->tag_cluster_id:I

    .line 375
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 374
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17558
    iget-object v2, v1, Lel;->m:Landroid/os/Bundle;

    .line 376
    const-string v3, "album_id"

    sget v0, Lfpp;->tag_album_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17685
    iget-object v0, p0, Lel;->w:Lfa;

    .line 377
    const-string v2, "copy_to_album"

    invoke-virtual {v1, v0, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 367
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0}, Lnnw;->w_()V

    .line 209
    iget-object v0, p0, Lcii;->Z:Landroid/widget/ListView;

    invoke-static {v0}, Lnik;->c(Landroid/view/View;)V

    .line 210
    return-void
.end method

.method public final x_()V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0}, Lnnw;->x_()V

    .line 236
    iget-object v0, p0, Lcii;->Z:Landroid/widget/ListView;

    invoke-static {v0}, Lnik;->d(Landroid/view/View;)V

    .line 237
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 300
    sget-object v0, Libt;->aj:Libt;

    return-object v0
.end method
