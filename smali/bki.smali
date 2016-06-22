.class final Lbki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbp;


# instance fields
.field private synthetic a:Lbjz;


# direct methods
.method constructor <init>(Lbjz;)V
    .locals 0

    .prologue
    .line 1330
    iput-object p1, p0, Lbki;->a:Lbjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljvf;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1353
    .line 8229
    iget-object v0, p1, Ljvf;->e:Ljvm;

    .line 1353
    sget-object v3, Ljvm;->b:Ljvm;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1354
    :goto_0
    iget-object v3, p0, Lbki;->a:Lbjz;

    .line 1355
    invoke-virtual {v3}, Lbjz;->h()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v0, :cond_1

    sget v3, Llp;->wR:I

    :goto_1
    invoke-virtual {v4, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lbki;->a:Lbjz;

    .line 1357
    invoke-virtual {v3}, Lbjz;->h()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v0, :cond_2

    sget v3, Llp;->wP:I

    :goto_2
    invoke-virtual {v5, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lbki;->a:Lbjz;

    sget v5, Llit;->sH:I

    .line 8658
    invoke-virtual {v3}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1359
    iget-object v5, p0, Lbki;->a:Lbjz;

    sget v6, Llit;->kc:I

    .line 9658
    invoke-virtual {v5}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1354
    invoke-static {v4, v1, v3, v5}, Lngr;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lngr;

    move-result-object v1

    .line 10558
    iget-object v3, v1, Lel;->m:Landroid/os/Bundle;

    .line 1361
    const-string v4, "tile_id"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11558
    iget-object v3, v1, Lel;->m:Landroid/os/Bundle;

    .line 1362
    const-string v4, "owner_id"

    .line 12209
    iget-object v5, p1, Ljvf;->b:Ljvn;

    .line 13058
    iget-object v5, v5, Ljvn;->b:Ljava/lang/String;

    .line 1362
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    iget-object v3, p0, Lbki;->a:Lbjz;

    .line 13589
    iput-object v3, v1, Lel;->n:Lel;

    .line 13590
    iput v2, v1, Lel;->p:I

    .line 14558
    iget-object v2, v1, Lel;->m:Landroid/os/Bundle;

    .line 1364
    const-string v3, "is_video"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1365
    iget-object v0, p0, Lbki;->a:Lbjz;

    .line 14685
    iget-object v0, v0, Lel;->w:Lfa;

    .line 1365
    const-string v2, "perm_delete_photo"

    invoke-virtual {v1, v0, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    .line 1366
    return-void

    :cond_0
    move v0, v2

    .line 1353
    goto :goto_0

    .line 1356
    :cond_1
    sget v3, Llp;->wO:I

    goto :goto_1

    .line 1358
    :cond_2
    sget v3, Llp;->wM:I

    goto :goto_2
.end method

.method public final a(Ljyp;)V
    .locals 3

    .prologue
    .line 1334
    new-instance v0, Ljyq;

    invoke-direct {v0}, Ljyq;-><init>()V

    .line 1335
    invoke-virtual {v0, p1}, Ljyq;->a(Ljyp;)V

    .line 1336
    iget-object v1, p0, Lbki;->a:Lbjz;

    .line 2120
    iget-object v1, v1, Lbjz;->aE:Lays;

    .line 1336
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lays;->a(Ljyq;Z)V

    .line 1337
    return-void
.end method

.method public final b(Ljvf;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1341
    .line 2229
    iget-object v0, p1, Ljvf;->e:Ljvm;

    .line 1341
    sget-object v3, Ljvm;->b:Ljvm;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1342
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1343
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1344
    iget-object v4, p0, Lbki;->a:Lbjz;

    iget-object v5, p0, Lbki;->a:Lbjz;

    .line 3120
    iget-object v5, v5, Lbjz;->bM:Lnna;

    .line 1345
    iget-object v6, p0, Lbki;->a:Lbjz;

    .line 4120
    iget-object v6, v6, Lbjz;->au:Lhka;

    .line 1345
    invoke-interface {v6}, Lhka;->c()I

    move-result v6

    .line 4209
    iget-object v7, p1, Ljvf;->b:Ljvn;

    .line 5058
    iget-object v7, v7, Ljvn;->b:Ljava/lang/String;

    .line 5463
    sget-object v8, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v9, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v8, v5, v9}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v8

    .line 5464
    const-string v9, "op"

    const/16 v10, 0x50

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5465
    const-string v9, "account_id"

    invoke-virtual {v8, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5466
    const-string v6, "gaia_id"

    invoke-virtual {v8, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5467
    const-string v6, "tile_ids"

    invoke-virtual {v8, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5468
    const-string v3, "delete_duplicates"

    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5469
    const-string v2, "delete_type"

    const/4 v3, 0x3

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5471
    invoke-static {v5, v8}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v2

    .line 1344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6120
    iput-object v2, v4, Lbjz;->a:Ljava/lang/Integer;

    .line 1346
    iget-object v2, p0, Lbki;->a:Lbjz;

    iget-object v3, p0, Lbki;->a:Lbjz;

    .line 1347
    invoke-virtual {v3}, Lbjz;->h()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v0, :cond_1

    sget v0, Llp;->xb:I

    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 7120
    const/16 v1, 0x20

    .line 8001
    iput v1, v2, Lbjz;->b:I

    .line 8003
    iget-object v1, v2, Lbjz;->aD:Latk;

    invoke-virtual {v1, v0}, Latk;->a(Ljava/lang/String;)V

    .line 1349
    return-void

    :cond_0
    move v0, v2

    .line 1341
    goto :goto_0

    .line 1348
    :cond_1
    sget v0, Llp;->xa:I

    goto :goto_1
.end method
