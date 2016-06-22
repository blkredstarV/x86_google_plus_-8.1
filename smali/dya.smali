.class final Ldya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldxy;


# direct methods
.method constructor <init>(Ldxy;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Ldya;->a:Ldxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 298
    sget v0, Llit;->us:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 299
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 300
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v1, p0, Ldya;->a:Ldxy;

    .line 1459
    iget-object v5, v1, Ldxy;->bM:Lnna;

    .line 1460
    invoke-virtual {v5}, Lnna;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    sget v6, Llp;->Co:I

    .line 1658
    invoke-virtual {v1}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1459
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 303
    iget-object v5, p0, Ldya;->a:Ldxy;

    invoke-virtual {v5}, Ldxy;->g()Leq;

    move-result-object v5

    .line 304
    if-eqz v1, :cond_1

    iget-object v6, p0, Ldya;->a:Ldxy;

    .line 2094
    iget-object v6, v6, Ldxy;->a:Lhka;

    .line 304
    invoke-interface {v6}, Lhka;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Ldya;->a:Ldxy;

    .line 3094
    iget-object v6, v6, Ldxy;->a:Lhka;

    .line 305
    invoke-interface {v6}, Lhka;->f()Lhki;

    move-result-object v6

    const-string v7, "is_google_plus"

    invoke-interface {v6, v7}, Lhki;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 306
    :cond_0
    iget-object v0, p0, Ldya;->a:Ldxy;

    new-instance v1, Ljqx;

    iget-object v2, p0, Ldya;->a:Ldxy;

    .line 4094
    iget-object v2, v2, Ldxy;->bM:Lnna;

    .line 306
    invoke-direct {v1, v2}, Ljqx;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljrf;

    invoke-direct {v2}, Ljrf;-><init>()V

    const-class v3, Ljrm;

    .line 4216
    iput-object v3, v2, Ljrf;->s:Ljava/lang/Class;

    .line 4217
    iput-object v10, v2, Ljrf;->t:Landroid/os/Bundle;

    .line 308
    const-class v3, Ljte;

    .line 5200
    iget-object v4, v2, Ljrf;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6065
    iput-object v2, v1, Ljqx;->a:Ljrf;

    .line 307
    iget-object v2, p0, Ldya;->a:Ldxy;

    .line 6094
    invoke-virtual {v2, v5}, Ldxy;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v2

    .line 7070
    iput-object v2, v1, Ljqx;->b:Landroid/content/Intent;

    .line 311
    invoke-virtual {v1}, Ljqx;->a()Landroid/content/Intent;

    move-result-object v1

    .line 7094
    iput-object v1, v0, Ldxy;->ab:Landroid/content/Intent;

    .line 312
    iget-object v0, p0, Ldya;->a:Ldxy;

    .line 8094
    iget-object v0, v0, Ldxy;->aa:Landroid/view/View;

    .line 312
    iget-object v1, p0, Ldya;->a:Ldxy;

    .line 9094
    iget-object v1, v1, Ldxy;->ad:Landroid/view/animation/Animation;

    .line 312
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 361
    :goto_0
    return-void

    .line 315
    :cond_1
    if-eqz v1, :cond_2

    .line 316
    iget-object v0, p0, Ldya;->a:Ldxy;

    .line 10094
    invoke-virtual {v0, v10}, Ldxy;->a(Lhpt;)V

    goto :goto_0

    .line 317
    :cond_2
    iget-object v1, p0, Ldya;->a:Ldxy;

    .line 11483
    iget-object v6, v1, Ldxy;->c:Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    iget-object v6, v1, Ldxy;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v6, v3, :cond_5

    :cond_3
    move v1, v2

    .line 317
    :goto_1
    if-eqz v1, :cond_b

    .line 318
    iget-object v1, p0, Ldya;->a:Ldxy;

    new-instance v3, Ldyk;

    invoke-direct {v3}, Ldyk;-><init>()V

    .line 14094
    iput-object v3, v1, Ldxy;->al:Ldyk;

    .line 319
    iget-object v1, p0, Ldya;->a:Ldxy;

    .line 15094
    iget-object v1, v1, Ldxy;->c:Ljava/util/ArrayList;

    .line 319
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwu;

    .line 320
    iget-object v2, p0, Ldya;->a:Ldxy;

    .line 16094
    iget-object v2, v2, Ldxy;->al:Ldyk;

    .line 321
    invoke-interface {v1}, Lkwu;->e()Ljvf;

    move-result-object v1

    .line 16213
    iget-object v1, v1, Ljvf;->b:Ljvn;

    .line 17062
    iget-wide v4, v1, Ljvn;->a:J

    .line 321
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 17234
    iput-object v1, v2, Ldyk;->a:Ljava/lang/Long;

    .line 17252
    iput-object p1, v2, Ldyk;->c:Landroid/view/View;

    .line 18243
    iput-object v0, v2, Ldyk;->b:Landroid/content/pm/ResolveInfo;

    .line 325
    iget-object v0, p0, Ldya;->a:Ldxy;

    .line 19094
    iget-object v0, v0, Ldxy;->al:Ldyk;

    .line 19230
    iget-object v0, v0, Ldyk;->a:Ljava/lang/Long;

    .line 325
    if-eqz v0, :cond_4

    iget-object v0, p0, Ldya;->a:Ldxy;

    .line 20094
    iget-object v0, v0, Ldxy;->al:Ldyk;

    .line 20230
    iget-object v0, v0, Ldyk;->a:Ljava/lang/Long;

    .line 325
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 327
    :cond_4
    iget-object v0, p0, Ldya;->a:Ldxy;

    invoke-virtual {v0}, Ldxy;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Ldya;->a:Ldxy;

    .line 21094
    iget-object v2, v2, Ldxy;->ao:Lfz;

    .line 327
    invoke-virtual {v0, v1, v10, v2}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_0

    .line 11487
    :cond_5
    iget-object v1, v1, Ldxy;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwu;

    .line 11488
    invoke-static {v1}, Ldxy;->a(Lkwu;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 11491
    invoke-interface {v1}, Lkwu;->e()Ljvf;

    move-result-object v1

    .line 11492
    if-eqz v1, :cond_6

    .line 12229
    iget-object v6, v1, Ljvf;->e:Ljvm;

    .line 11492
    sget-object v7, Ljvm;->b:Ljvm;

    if-eq v6, v7, :cond_7

    :cond_6
    move v1, v2

    .line 11493
    goto :goto_1

    .line 13217
    :cond_7
    iget-object v1, v1, Ljvf;->c:Ljava/lang/String;

    .line 11497
    if-eqz v1, :cond_9

    .line 11502
    const-string v1, "com.facebook.katana"

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "com.whatsapp"

    .line 11503
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "com.google.android.apps.inbox"

    .line 11504
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "com.google.android.gm"

    .line 11505
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "com.google.android.email"

    .line 11506
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move v1, v3

    goto/16 :goto_1

    :cond_9
    move v1, v2

    goto/16 :goto_1

    .line 331
    :cond_a
    iget-object v0, p0, Ldya;->a:Ldxy;

    .line 22094
    invoke-virtual {v0}, Ldxy;->a()V

    goto/16 :goto_0

    .line 334
    :cond_b
    iget-object v1, p0, Ldya;->a:Ldxy;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 23094
    invoke-virtual {v1, v3}, Ldxy;->b(Ljava/lang/String;)V

    .line 335
    sget v1, Llit;->ur:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 337
    iget-object v3, p0, Ldya;->a:Ldxy;

    .line 24464
    invoke-virtual {v3}, Ldxy;->h()Landroid/content/res/Resources;

    move-result-object v6

    .line 24465
    const-string v7, "share_to_clx_label"

    const-string v8, "string"

    iget-object v9, v3, Ldxy;->bM:Lnna;

    .line 24466
    invoke-virtual {v9}, Lnna;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 24465
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 24467
    if-nez v7, :cond_c

    move v0, v2

    .line 337
    :goto_2
    if-eqz v0, :cond_d

    iget-object v0, p0, Ldya;->a:Ldxy;

    .line 25094
    iget-object v0, v0, Ldxy;->a:Lhka;

    .line 337
    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 338
    iget-object v0, p0, Ldya;->a:Ldxy;

    .line 26094
    iget-object v0, v0, Ldxy;->bN:Lnmw;

    .line 338
    const-class v2, Livj;

    invoke-virtual {v0, v2}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    .line 339
    if-eqz v0, :cond_d

    .line 340
    invoke-interface {v0, v1}, Livj;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 341
    const-string v1, "account_id"

    iget-object v2, p0, Ldya;->a:Ldxy;

    .line 27094
    iget-object v2, v2, Ldxy;->a:Lhka;

    .line 342
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 341
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 343
    iget-object v1, p0, Ldya;->a:Ldxy;

    invoke-virtual {v1, v0}, Ldxy;->a(Landroid/content/Intent;)V

    .line 344
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 24470
    :cond_c
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 24471
    iget-object v3, v3, Ldxy;->bM:Lnna;

    invoke-virtual {v3}, Lnna;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_2

    .line 349
    :cond_d
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 350
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 352
    iget-object v0, p0, Ldya;->a:Ldxy;

    .line 28094
    iput-object v1, v0, Ldxy;->ab:Landroid/content/Intent;

    .line 354
    iget-object v0, p0, Ldya;->a:Ldxy;

    .line 29094
    iget-object v0, v0, Ldxy;->ak:Ldxt;

    .line 354
    if-eqz v0, :cond_e

    iget-object v0, p0, Ldya;->a:Ldxy;

    .line 30094
    iget-object v0, v0, Ldxy;->ak:Ldxt;

    .line 354
    invoke-interface {v0}, Ldxt;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 355
    iget-object v0, p0, Ldya;->a:Ldxy;

    invoke-virtual {v0}, Ldxy;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Ldya;->a:Ldxy;

    .line 31094
    iget-object v2, v2, Ldxy;->an:Lfz;

    .line 355
    invoke-virtual {v0, v1, v10, v2}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 356
    iget-object v0, p0, Ldya;->a:Ldxy;

    iget-object v1, p0, Ldya;->a:Ldxy;

    sget v2, Llp;->Cq:I

    .line 31658
    invoke-virtual {v1}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32094
    invoke-virtual {v0, v1}, Ldxy;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 358
    :cond_e
    iget-object v0, p0, Ldya;->a:Ldxy;

    .line 33094
    iget-object v0, v0, Ldxy;->aa:Landroid/view/View;

    .line 358
    iget-object v1, p0, Ldya;->a:Ldxy;

    .line 34094
    iget-object v1, v1, Ldxy;->ad:Landroid/view/animation/Animation;

    .line 358
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method
