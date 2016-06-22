.class public final Ldgi;
.super Lnnw;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcho;
.implements Lfz;
.implements Lhsi;
.implements Libo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnnw;",
        "Landroid/widget/AbsListView$RecyclerListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcho;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhsi;",
        "Libo;"
    }
.end annotation


# instance fields
.field Y:Ljava/lang/String;

.field private final Z:Lhsc;

.field a:Lhka;

.field private aa:Ljava/lang/Integer;

.field private ab:Ljava/lang/Integer;

.field private ac:Ljava/lang/Integer;

.field private ad:Ljdd;

.field private ae:Z

.field private af:Lchn;

.field private final ag:Ldqx;

.field b:Ljava/lang/Integer;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 98
    new-instance v0, Lhsc;

    iget-object v1, p0, Ldgi;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    iput-object v0, p0, Ldgi;->Z:Lhsc;

    .line 121
    new-instance v0, Licv;

    new-instance v1, Ldgm;

    .line 2144
    invoke-direct {v1, p0}, Ldgm;-><init>(Ldgi;)V

    .line 121
    invoke-direct {v0, p0, v1}, Licv;-><init>(Lnrg;Licu;)V

    .line 156
    new-instance v0, Ldgj;

    invoke-direct {v0, p0}, Ldgj;-><init>(Ldgi;)V

    iput-object v0, p0, Ldgi;->ag:Ldqx;

    return-void
.end method

.method private final b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 466
    if-eq p1, v7, :cond_0

    if-nez p1, :cond_1

    .line 467
    :cond_0
    iget-object v0, p0, Ldgi;->aa:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 468
    iget-object v0, p0, Ldgi;->bM:Lnna;

    iget-object v1, p0, Ldgi;->a:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, p0, Ldgi;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldgi;->aa:Ljava/lang/Integer;

    .line 472
    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 473
    :cond_2
    iget-object v0, p0, Ldgi;->ab:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 474
    iget-object v0, p0, Ldgi;->bM:Lnna;

    iget-object v1, p0, Ldgi;->a:Lhka;

    .line 475
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, p0, Ldgi;->d:Ljava/lang/String;

    iget-object v3, p0, Ldgi;->Y:Ljava/lang/String;

    .line 14107
    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v5, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v4, v0, v5}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 14108
    const-string v5, "op"

    const/16 v6, 0x38e

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14109
    const-string v5, "account_id"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14110
    const-string v1, "event_id"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14111
    const-string v1, "auth_key"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14112
    const-string v1, "include_blacklist"

    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14114
    invoke-static {v0, v4}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldgi;->ab:Ljava/lang/Integer;

    .line 480
    :cond_3
    invoke-direct {p0}, Ldgi;->w()V

    .line 481
    return-void
.end method

.method private final w()V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Ldgi;->Z:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 490
    iget-object v0, p0, Ldgi;->aa:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldgi;->ab:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 491
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldgi;->ae:Z

    .line 493
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 334
    iget-object v0, p0, Ldgi;->a:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "domain_name"

    .line 335
    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 337
    sget v0, Llp;->uM:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 338
    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 339
    iget-object v3, p0, Ldgi;->af:Lchn;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 340
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 341
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 342
    iget-object v0, p0, Ldgi;->af:Lchn;

    .line 11259
    iput-object v1, v0, Lchn;->i:Ljava/lang/String;

    .line 344
    invoke-virtual {p0}, Ldgi;->l()Lfy;

    move-result-object v0

    .line 345
    invoke-virtual {v0, v4, v5, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 346
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 348
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
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-virtual {p0}, Ldgi;->g()Leq;

    move-result-object v1

    .line 356
    packed-switch p1, :pswitch_data_0

    .line 373
    :goto_0
    return-object v0

    .line 358
    :pswitch_0
    new-instance v0, Ldgk;

    sget-object v2, Ljdc;->a:Landroid/net/Uri;

    invoke-direct {v0, p0, v1, v2, v1}, Ldgk;-><init>(Ldgi;Landroid/content/Context;Landroid/net/Uri;Landroid/content/Context;)V

    goto :goto_0

    .line 368
    :pswitch_1
    new-instance v0, Lchp;

    invoke-virtual {p0}, Ldgi;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Ldgi;->a:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Ldgi;->d:Ljava/lang/String;

    iget-object v4, p0, Ldgi;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lchp;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 356
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(I)V
    .locals 3

    .prologue
    .line 598
    const/4 v0, 0x0

    .line 18658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 599
    const/4 v2, 0x0

    .line 19051
    invoke-static {v0, v1, v2, v2}, Lctq;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lctq;

    move-result-object v0

    .line 19685
    iget-object v1, p0, Lel;->w:Lfa;

    .line 601
    const-string v2, "req_pending"

    invoke-virtual {v0, v1, v2}, Lctq;->a(Lex;Ljava/lang/String;)V

    .line 602
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 427
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 428
    packed-switch p1, :pswitch_data_0

    .line 453
    :goto_0
    return-void

    .line 430
    :pswitch_0
    iget-object v0, p0, Ldgi;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Ldgi;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->ar:Libs;

    .line 13037
    iput-object v2, v1, Libp;->c:Libs;

    .line 430
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    goto :goto_0

    .line 438
    :cond_0
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 440
    :pswitch_1
    iget-object v0, p0, Ldgi;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Ldgi;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->aq:Libs;

    .line 14037
    iput-object v2, v1, Libp;->c:Libs;

    .line 440
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 442
    const-string v0, "extra_acl"

    .line 443
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhpt;

    .line 444
    new-instance v1, Ldgl;

    invoke-direct {v1, p0, v0}, Ldgl;-><init>(Ldgi;Lhpt;)V

    invoke-static {v1}, Llp;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 428
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 438
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method final a(ILdrn;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 515
    iget-object v0, p0, Ldgi;->ac:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgi;->ac:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 14685
    :cond_1
    iget-object v0, p0, Lel;->w:Lfa;

    .line 519
    const-string v2, "req_pending"

    invoke-virtual {v0, v2}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 521
    if-eqz v0, :cond_2

    .line 522
    invoke-virtual {v0}, Lek;->aa_()V

    .line 525
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ldgi;->ac:Ljava/lang/Integer;

    .line 527
    if-eqz p2, :cond_0

    .line 15094
    iget v0, p2, Ldrn;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    .line 527
    :goto_1
    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {p0}, Ldgi;->g()Leq;

    move-result-object v0

    sget v2, Llit;->rR:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 15094
    goto :goto_1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 252
    invoke-super {p0, p1}, Lnnw;->a(Landroid/app/Activity;)V

    .line 253
    new-instance v0, Lchn;

    invoke-direct {v0, p1}, Lchn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldgi;->af:Lchn;

    .line 254
    iget-object v0, p0, Ldgi;->af:Lchn;

    .line 6052
    iput-object p0, v0, Lchn;->h:Lcho;

    .line 255
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 207
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgi;->ae:Z

    .line 212
    if-eqz p1, :cond_6

    .line 213
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldgi;->d:Ljava/lang/String;

    .line 217
    :cond_0
    const-string v0, "ownerid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    const-string v0, "ownerid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldgi;->c:Ljava/lang/String;

    .line 221
    :cond_1
    const-string v0, "invitemoreid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    const-string v0, "invitemoreid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldgi;->b:Ljava/lang/Integer;

    .line 225
    :cond_2
    const-string v0, "inviteesreq"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    const-string v0, "inviteesreq"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldgi;->ab:Ljava/lang/Integer;

    .line 229
    :cond_3
    const-string v0, "eventreq"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 230
    const-string v0, "eventreq"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldgi;->aa:Ljava/lang/Integer;

    .line 233
    :cond_4
    const-string v0, "eventaddremovereq"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 234
    const-string v0, "eventaddremovereq"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldgi;->ac:Ljava/lang/Integer;

    .line 237
    :cond_5
    const-string v0, "inviteesrefreshneeded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 238
    const-string v0, "inviteesrefreshneeded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldgi;->ae:Z

    .line 242
    :cond_6
    iget-object v0, p0, Ldgi;->af:Lchn;

    iget-object v1, p0, Ldgi;->a:Lhka;

    invoke-interface {v1}, Lhka;->f()Lhki;

    move-result-object v1

    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4060
    iput-object v1, v0, Lchn;->g:Ljava/lang/String;

    .line 243
    iget-object v0, p0, Ldgi;->af:Lchn;

    iget-object v1, p0, Ldgi;->c:Ljava/lang/String;

    .line 5056
    iput-object v1, v0, Lchn;->f:Ljava/lang/String;

    .line 245
    iget-boolean v0, p0, Ldgi;->ae:Z

    if-eqz v0, :cond_7

    .line 5457
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldgi;->b(I)V

    .line 248
    :cond_7
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 312
    invoke-virtual {p0}, Ldgi;->g()Leq;

    move-result-object v0

    iget-object v1, p0, Ldgi;->ad:Ljdd;

    iget-object v2, p0, Ldgi;->a:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-static {v0, v1, v2}, Lbxh;->b(Landroid/content/Context;Ljdd;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgi;->a:Lhka;

    .line 313
    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "is_google_plus"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    sget v0, Lfpp;->action_invite_more:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 317
    :cond_0
    sget v0, Lfpp;->refresh:I

    .line 318
    invoke-interface {p1, v0}, Lhsj;->a(I)Lhsa;

    move-result-object v0

    check-cast v0, Lhsw;

    .line 11057
    iget v1, v0, Lhsw;->b:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lhsw;->b:I

    .line 321
    iget-object v1, p0, Ldgi;->aa:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p0, Ldgi;->ab:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 11061
    :cond_1
    iput-boolean v3, v0, Lhsw;->a:Z

    .line 325
    :cond_2
    iget-object v0, p0, Ldgi;->ad:Ljdd;

    if-eqz v0, :cond_3

    .line 326
    iget-object v0, p0, Ldgi;->ad:Ljdd;

    invoke-virtual {v0}, Ljdd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lhsj;->a(Ljava/lang/CharSequence;)V

    .line 328
    :cond_3
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
    .line 399
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 71
    check-cast p2, Landroid/database/Cursor;

    .line 21153
    iget v0, p1, Liv;->i:I

    .line 20378
    packed-switch v0, :pswitch_data_0

    .line 20387
    :cond_0
    :goto_0
    return-void

    .line 20380
    :pswitch_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20381
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Lbxh;->a(Landroid/database/Cursor;II)Ljdd;

    move-result-object v0

    iput-object v0, p0, Ldgi;->ad:Ljdd;

    .line 20384
    iget-object v0, p0, Ldgi;->ad:Ljdd;

    invoke-virtual {v0}, Ljdd;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldgi;->Y:Ljava/lang/String;

    .line 20387
    iget-object v0, p0, Ldgi;->Z:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    goto :goto_0

    .line 20391
    :pswitch_1
    iget-object v0, p0, Ldgi;->af:Lchn;

    invoke-virtual {v0, p2}, Lchn;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto :goto_0

    .line 20378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 614
    sget v0, Llit;->fx:I

    invoke-virtual {p0, v0}, Ldgi;->a(I)V

    .line 615
    iget-object v0, p0, Ldgi;->bM:Lnna;

    iget-object v1, p0, Ldgi;->a:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, p0, Ldgi;->d:Ljava/lang/String;

    iget-object v3, p0, Ldgi;->Y:Ljava/lang/String;

    const/4 v4, 0x1

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldgi;->ac:Ljava/lang/Integer;

    .line 617
    return-void
.end method

.method public final a(Lxg;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Ldgi;->bM:Lnna;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Llp;->ad(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 134
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 403
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 404
    sget v1, Lfpp;->refresh:I

    if-ne v0, v1, :cond_1

    .line 11457
    invoke-direct {p0, v4}, Ldgi;->b(I)V

    move v4, v6

    .line 422
    :cond_0
    :goto_0
    return v4

    .line 407
    :cond_1
    sget v1, Lfpp;->action_invite_more:I

    if-ne v0, v1, :cond_0

    .line 408
    iget-object v0, p0, Ldgi;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Ldgi;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->ao:Libs;

    .line 12037
    iput-object v2, v1, Libp;->c:Libs;

    .line 408
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 410
    iget-object v0, p0, Ldgi;->a:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 411
    invoke-virtual {p0}, Ldgi;->g()Leq;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Ldgi;->ad:Ljdd;

    .line 414
    invoke-virtual {v3}, Ljdd;->f()Lsdk;

    move-result-object v3

    iget-object v3, v3, Lsdk;->b:Lsdg;

    iget-object v3, v3, Lsdg;->b:Lsdf;

    iget-object v3, v3, Lsdf;->a:Ljava/lang/Boolean;

    .line 413
    invoke-static {v3}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 415
    const/16 v3, 0xc

    :goto_1
    move v5, v4

    .line 411
    invoke-static/range {v0 .. v5}, Llp;->a(Landroid/content/Context;ILhpt;IZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Ldgi;->a(Landroid/content/Intent;I)V

    move v4, v6

    .line 420
    goto :goto_0

    .line 416
    :cond_2
    const/16 v3, 0xb

    goto :goto_1
.end method

.method final b(ILdrn;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 539
    iget-object v2, p0, Ldgi;->ab:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldgi;->ab:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_1

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    iget-object v2, p0, Ldgi;->aa:Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 544
    iput-boolean v0, p0, Ldgi;->ae:Z

    .line 547
    :cond_2
    if-eqz p2, :cond_4

    .line 16094
    iget v2, p2, Ldrn;->c:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 547
    :cond_3
    if-nez v0, :cond_4

    .line 548
    invoke-virtual {p0}, Ldgi;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v1, v4, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 551
    :cond_4
    iput-object v4, p0, Ldgi;->ab:Ljava/lang/Integer;

    .line 553
    invoke-direct {p0}, Ldgi;->w()V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 621
    sget v0, Llit;->fv:I

    invoke-virtual {p0, v0}, Ldgi;->a(I)V

    .line 622
    iget-object v0, p0, Ldgi;->bM:Lnna;

    iget-object v1, p0, Ldgi;->a:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, p0, Ldgi;->d:Ljava/lang/String;

    iget-object v3, p0, Ldgi;->Y:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldgi;->ac:Ljava/lang/Integer;

    .line 624
    return-void
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method final c(ILdrn;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 562
    iget-object v0, p0, Ldgi;->aa:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgi;->aa:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 566
    :cond_0
    if-eqz p2, :cond_1

    .line 17094
    iget v0, p2, Ldrn;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    .line 566
    :goto_0
    if-nez v0, :cond_1

    .line 567
    invoke-virtual {p0}, Ldgi;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v1, v3, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 570
    :cond_1
    iput-object v3, p0, Ldgi;->aa:Ljava/lang/Integer;

    .line 572
    invoke-direct {p0}, Ldgi;->w()V

    .line 573
    return-void

    :cond_2
    move v0, v1

    .line 17094
    goto :goto_0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 127
    iget-object v0, p0, Ldgi;->bN:Lnmw;

    const-class v1, Libo;

    .line 3125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Ldgi;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Ldgi;->a:Lhka;

    .line 129
    return-void
.end method

.method final d(ILdrn;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 581
    iget-object v0, p0, Ldgi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgi;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 17685
    :cond_1
    iget-object v0, p0, Lel;->w:Lfa;

    .line 17606
    const-string v2, "req_pending"

    invoke-virtual {v0, v2}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 17607
    if-eqz v0, :cond_2

    .line 17608
    invoke-virtual {v0}, Lek;->aa_()V

    .line 587
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ldgi;->b:Ljava/lang/Integer;

    .line 589
    if-eqz p2, :cond_4

    .line 18094
    iget v0, p2, Ldrn;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    .line 589
    :goto_1
    if-eqz v0, :cond_4

    .line 590
    invoke-virtual {p0}, Ldgi;->g()Leq;

    move-result-object v0

    sget v2, Llit;->rR:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 591
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 18094
    goto :goto_1

    .line 593
    :cond_4
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldgi;->b(I)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 181
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 183
    const-string v0, "id"

    iget-object v1, p0, Ldgi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v0, "ownerid"

    iget-object v1, p0, Ldgi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Ldgi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "invitemoreid"

    iget-object v1, p0, Ldgi;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 190
    :cond_0
    iget-object v0, p0, Ldgi;->ab:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 191
    const-string v0, "inviteesreq"

    iget-object v1, p0, Ldgi;->ab:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 194
    :cond_1
    iget-object v0, p0, Ldgi;->aa:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 195
    const-string v0, "eventreq"

    iget-object v1, p0, Ldgi;->aa:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 198
    :cond_2
    iget-object v0, p0, Ldgi;->ac:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 199
    const-string v0, "eventaddremovereq"

    iget-object v1, p0, Ldgi;->ac:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 202
    :cond_3
    const-string v0, "inviteesrefreshneeded"

    iget-boolean v1, p0, Ldgi;->ae:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 203
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 265
    invoke-super {p0}, Lnnw;->n()V

    .line 266
    iget-object v0, p0, Ldgi;->bM:Lnna;

    iget-object v1, p0, Ldgi;->ag:Ldqx;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldqx;)V

    .line 268
    iget-object v0, p0, Ldgi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Ldgi;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 269
    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Ldgi;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    move-result-object v0

    .line 271
    iget-object v1, p0, Ldgi;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Ldgi;->d(ILdrn;)V

    .line 272
    iput-object v2, p0, Ldgi;->b:Ljava/lang/Integer;

    .line 276
    :cond_0
    iget-object v0, p0, Ldgi;->ab:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Ldgi;->ab:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 277
    if-nez v0, :cond_1

    .line 278
    iget-object v0, p0, Ldgi;->ab:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    move-result-object v0

    .line 279
    iget-object v1, p0, Ldgi;->ab:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Ldgi;->b(ILdrn;)V

    .line 280
    iput-object v2, p0, Ldgi;->ab:Ljava/lang/Integer;

    .line 284
    :cond_1
    iget-object v0, p0, Ldgi;->aa:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Ldgi;->aa:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 285
    if-nez v0, :cond_2

    .line 286
    iget-object v0, p0, Ldgi;->aa:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    move-result-object v0

    .line 287
    iget-object v1, p0, Ldgi;->aa:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Ldgi;->c(ILdrn;)V

    .line 288
    iput-object v2, p0, Ldgi;->aa:Ljava/lang/Integer;

    .line 292
    :cond_2
    iget-object v0, p0, Ldgi;->ac:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Ldgi;->ac:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 293
    if-nez v0, :cond_3

    .line 294
    iget-object v0, p0, Ldgi;->ac:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    move-result-object v0

    .line 295
    iget-object v1, p0, Ldgi;->ac:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Ldgi;->a(ILdrn;)V

    .line 296
    iput-object v2, p0, Ldgi;->ac:Ljava/lang/Integer;

    .line 300
    :cond_3
    iget-boolean v0, p0, Ldgi;->ae:Z

    if-eqz v0, :cond_4

    .line 10457
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldgi;->b(I)V

    .line 303
    :cond_4
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Ldgi;->ag:Ldqx;

    .line 6558
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 260
    invoke-super {p0}, Lnnw;->o()V

    .line 261
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 635
    instance-of v0, p2, Lkvm;

    if-eqz v0, :cond_1

    .line 636
    check-cast p2, Lkvm;

    .line 20363
    iget-object v0, p2, Lkvm;->c:Ljava/lang/String;

    .line 637
    if-eqz v0, :cond_1

    .line 638
    iget-object v1, p0, Ldgi;->a:Lhka;

    .line 639
    invoke-interface {v1}, Lhka;->f()Lhki;

    move-result-object v1

    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 640
    iget-object v2, p0, Ldgi;->a:Lhka;

    invoke-interface {v2}, Lhka;->f()Lhki;

    move-result-object v2

    const-string v3, "is_google_plus"

    invoke-interface {v2, v3}, Lhki;->c(Ljava/lang/String;)Z

    move-result v2

    .line 641
    if-eqz v1, :cond_0

    if-eqz v2, :cond_1

    .line 643
    :cond_0
    invoke-virtual {p0}, Ldgi;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Ldgi;->a:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    const/4 v3, 0x0

    .line 642
    invoke-static {v1, v2, v0, v3}, Llp;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldgi;->a(Landroid/content/Intent;)V

    .line 647
    :cond_1
    return-void
.end method

.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 628
    instance-of v0, p1, Lnje;

    if-eqz v0, :cond_0

    .line 629
    check-cast p1, Lnje;

    invoke-interface {p1}, Lnje;->L_()V

    .line 631
    :cond_0
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 307
    sget-object v0, Libt;->w:Libt;

    return-object v0
.end method
