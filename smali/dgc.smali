.class public final Ldgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkc;
.implements Lhsi;
.implements Lihm;
.implements Lnqq;
.implements Lnqy;
.implements Lnrb;


# instance fields
.field private a:I

.field private b:Z

.field private c:Landroid/content/Context;

.field private synthetic d:Lcom/google/android/apps/plus/phone/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/phone/HomeActivity;Lnqi;)V
    .locals 2

    .prologue
    .line 1335
    iput-object p1, p0, Ldgc;->d:Lcom/google/android/apps/plus/phone/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1336
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 1337
    iput-object p1, p0, Ldgc;->c:Landroid/content/Context;

    .line 2155
    iget-object v0, p1, Lcom/google/android/apps/plus/phone/HomeActivity;->e:Ljqt;

    .line 3228
    iget-object v1, v0, Ljqt;->g:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1338
    check-cast v0, Ljqt;

    .line 1339
    return-void
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    .line 1397
    if-eqz p1, :cond_0

    .line 1398
    iget-object v0, p0, Ldgc;->d:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 12155
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HomeActivity;->h:Ljjv;

    .line 1398
    const-string v1, "android_nots_gmh"

    .line 13075
    iput-object v1, v0, Ljjv;->a:Ljava/lang/String;

    .line 1399
    iget-object v0, p0, Ldgc;->d:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 13155
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HomeActivity;->g:Lhsd;

    .line 1399
    invoke-interface {v0, p0}, Lhsd;->c(Lhsi;)V

    .line 1400
    iget-object v0, p0, Ldgc;->d:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 14155
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HomeActivity;->f:Lihk;

    .line 1400
    invoke-virtual {v0, p0}, Lihk;->a(Lihm;)Lihk;

    .line 1406
    :goto_0
    return-void

    .line 1402
    :cond_0
    iget-object v0, p0, Ldgc;->d:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 15155
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HomeActivity;->h:Ljjv;

    .line 1402
    const-string v1, "android_default_gmh"

    .line 16075
    iput-object v1, v0, Ljjv;->a:Ljava/lang/String;

    .line 1403
    iget-object v0, p0, Ldgc;->d:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 16155
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HomeActivity;->g:Lhsd;

    .line 1403
    invoke-interface {v0, p0}, Lhsd;->d(Lhsi;)V

    .line 1404
    iget-object v0, p0, Ldgc;->d:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 17155
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HomeActivity;->f:Lihk;

    .line 18099
    iget-object v0, v0, Lihk;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1344
    if-eqz p1, :cond_0

    .line 1345
    const-string v0, "notification_bar_visible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldgc;->b:Z

    .line 1346
    iget-boolean v0, p0, Ldgc;->b:Z

    invoke-direct {p0, v0}, Ldgc;->b(Z)V

    .line 1348
    :cond_0
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1429
    iget-object v0, p0, Ldgc;->d:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 19155
    invoke-virtual {v0}, Lcom/google/android/apps/plus/phone/HomeActivity;->h()Z

    move-result v0

    .line 1429
    if-eqz v0, :cond_1

    .line 1430
    sget v0, Lfpp;->notifications_sweep_button:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 1451
    :cond_0
    :goto_0
    return-void

    .line 1436
    :cond_1
    iget-object v0, p0, Ldgc;->d:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 20155
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HomeActivity;->h:Ljjv;

    .line 1436
    invoke-virtual {v0, p1}, Ljjv;->a(Lhsj;)V

    .line 1439
    sget v0, Lfpp;->notification_button:I

    .line 1440
    invoke-interface {p1, v0}, Lhsj;->c(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lpv;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/actionbar/NotificationButtonView;

    .line 21060
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/plus/actionbar/NotificationButtonView;->a:I

    .line 21062
    iget-boolean v1, v0, Lcom/google/android/apps/plus/actionbar/NotificationButtonView;->b:Z

    if-eqz v1, :cond_2

    .line 21063
    invoke-virtual {v0}, Lcom/google/android/apps/plus/actionbar/NotificationButtonView;->a()V

    .line 1443
    :cond_2
    sget v0, Lfpp;->refresh:I

    .line 1444
    invoke-interface {p1, v0}, Lhsj;->a(I)Lhsa;

    move-result-object v0

    check-cast v0, Lhsw;

    .line 22057
    iget v1, v0, Lhsw;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lhsw;->b:I

    .line 1447
    iget-object v1, p0, Ldgc;->d:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 22155
    iget-object v1, v1, Lcom/google/android/apps/plus/phone/HomeActivity;->j:Lkig;

    .line 1447
    if-eqz v1, :cond_0

    iget-object v1, p0, Ldgc;->d:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 23155
    iget-object v1, v1, Lcom/google/android/apps/plus/phone/HomeActivity;->j:Lkig;

    .line 1447
    invoke-interface {v1}, Lkig;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24061
    iput-boolean v2, v0, Lhsw;->a:Z

    goto :goto_0
.end method

.method public final a(Lxg;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1410
    invoke-virtual {p1}, Lxg;->b()I

    move-result v0

    iput v0, p0, Ldgc;->a:I

    .line 1411
    iget-object v0, p0, Ldgc;->d:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 18155
    invoke-virtual {v0}, Lcom/google/android/apps/plus/phone/HomeActivity;->h()Z

    move-result v0

    .line 1411
    if-eqz v0, :cond_0

    .line 1412
    iget-object v0, p0, Ldgc;->d:Lcom/google/android/apps/plus/phone/HomeActivity;

    sget v1, Llit;->rQ:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/phone/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxg;->a(Ljava/lang/CharSequence;)V

    .line 1413
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->d(Z)V

    .line 1414
    invoke-virtual {p1, v2}, Lxg;->e(Z)V

    .line 1420
    :goto_0
    return-void

    .line 1417
    :cond_0
    invoke-virtual {p1, v2}, Lxg;->d(Z)V

    .line 1418
    invoke-virtual {p1, v2}, Lxg;->e(Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 1371
    iget-boolean v0, p0, Ldgc;->b:Z

    if-ne p1, v0, :cond_0

    .line 1394
    :goto_0
    return-void

    .line 1375
    :cond_0
    iput-boolean p1, p0, Ldgc;->b:Z

    .line 1377
    if-eqz p1, :cond_2

    .line 1379
    iget-object v0, p0, Ldgc;->c:Landroid/content/Context;

    iget-object v1, p0, Ldgc;->d:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 4155
    iget-object v1, v1, Lcom/google/android/apps/plus/phone/HomeActivity;->e:Ljqt;

    .line 4203
    invoke-static {}, Llp;->aT()V

    .line 4204
    iget v1, v1, Ljqt;->e:I

    .line 1379
    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 1380
    iget-object v0, p0, Ldgc;->c:Landroid/content/Context;

    iget-object v1, p0, Ldgc;->d:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 5155
    iget-object v1, v1, Lcom/google/android/apps/plus/phone/HomeActivity;->e:Ljqt;

    .line 5203
    invoke-static {}, Llp;->aT()V

    .line 5204
    iget v1, v1, Ljqt;->e:I

    .line 1380
    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->d(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 1386
    :goto_1
    invoke-direct {p0, p1}, Ldgc;->b(Z)V

    .line 1387
    iget-object v0, p0, Ldgc;->d:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 8155
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HomeActivity;->j:Lkig;

    .line 1387
    if-eqz v0, :cond_1

    .line 1388
    iget-object v0, p0, Ldgc;->d:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 9155
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HomeActivity;->j:Lkig;

    .line 1388
    invoke-interface {v0, p1}, Lkig;->b(Z)V

    .line 1390
    :cond_1
    iget-object v0, p0, Ldgc;->d:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 10155
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HomeActivity;->n:Lnmw;

    .line 1390
    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    iget-object v1, p0, Ldgc;->c:Landroid/content/Context;

    iget-object v3, p0, Ldgc;->d:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 11155
    iget-object v3, v3, Lcom/google/android/apps/plus/phone/HomeActivity;->e:Ljqt;

    .line 11203
    invoke-static {}, Llp;->aT()V

    .line 11204
    iget v3, v3, Ljqt;->e:I

    .line 1391
    invoke-direct {v2, v1, v3}, Libp;-><init>(Landroid/content/Context;I)V

    if-eqz p1, :cond_3

    .line 1392
    sget-object v1, Libs;->bd:Libs;

    .line 12037
    :goto_2
    iput-object v1, v2, Libp;->c:Libs;

    .line 1390
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    goto :goto_0

    .line 1382
    :cond_2
    iget-object v0, p0, Ldgc;->c:Landroid/content/Context;

    iget-object v1, p0, Ldgc;->d:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 6155
    iget-object v1, v1, Lcom/google/android/apps/plus/phone/HomeActivity;->e:Ljqt;

    .line 6203
    invoke-static {}, Llp;->aT()V

    .line 6204
    iget v1, v1, Ljqt;->e:I

    .line 1382
    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 1383
    iget-object v0, p0, Ldgc;->c:Landroid/content/Context;

    iget-object v1, p0, Ldgc;->d:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 7155
    iget-object v1, v1, Lcom/google/android/apps/plus/phone/HomeActivity;->e:Ljqt;

    .line 7203
    invoke-static {}, Llp;->aT()V

    .line 7204
    iget v1, v1, Ljqt;->e:I

    .line 1383
    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->d(Landroid/content/Context;I)Ljava/lang/Integer;

    goto :goto_1

    .line 1392
    :cond_3
    sget-object v1, Libs;->be:Libs;

    goto :goto_2
.end method

.method public final a(ZLhkb;Lhkb;II)V
    .locals 3

    .prologue
    .line 1359
    sget-object v0, Lhkb;->c:Lhkb;

    if-ne p3, v0, :cond_0

    .line 1360
    iget-object v0, p0, Ldgc;->d:Lcom/google/android/apps/plus/phone/HomeActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/phone/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1361
    const-string v1, "show_notifications"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1362
    const-string v1, "destination"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1363
    iget-object v1, p0, Ldgc;->d:Lcom/google/android/apps/plus/phone/HomeActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/plus/phone/HomeActivity;->b(Landroid/content/Intent;)Z

    .line 1364
    const-string v1, "show_notifications"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1365
    const-string v1, "destination"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1368
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1455
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 1456
    iget-object v3, p0, Ldgc;->d:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 24155
    iget-object v3, v3, Lcom/google/android/apps/plus/phone/HomeActivity;->e:Ljqt;

    .line 24203
    invoke-static {}, Llp;->aT()V

    .line 24204
    iget v3, v3, Ljqt;->e:I

    .line 1458
    sget v4, Lfpp;->refresh:I

    if-ne v2, v4, :cond_2

    .line 1459
    iget-object v0, p0, Ldgc;->d:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 25155
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HomeActivity;->j:Lkig;

    .line 1459
    if-eqz v0, :cond_0

    .line 1460
    iget-object v0, p0, Ldgc;->d:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 26155
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HomeActivity;->j:Lkig;

    .line 1460
    invoke-interface {v0}, Lkig;->y()V

    :cond_0
    move v0, v1

    .line 1493
    :cond_1
    :goto_0
    return v0

    .line 1463
    :cond_2
    sget v4, Lfpp;->notification_button:I

    if-ne v2, v4, :cond_3

    .line 1464
    invoke-virtual {p0, v0}, Ldgc;->a(Z)V

    .line 1465
    iget-object v0, p0, Ldgc;->d:Lcom/google/android/apps/plus/phone/HomeActivity;

    const/4 v2, 0x4

    new-instance v3, Libk;

    invoke-direct {v3}, Libk;-><init>()V

    new-instance v4, Libj;

    sget-object v5, Lrev;->a:Libm;

    invoke-direct {v4, v5}, Libj;-><init>(Libm;)V

    .line 1466
    invoke-virtual {v3, v4}, Libk;->a(Libj;)Libk;

    move-result-object v3

    iget-object v4, p0, Ldgc;->d:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 1467
    invoke-virtual {v3, v4}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v3

    .line 27100
    new-instance v4, Liar;

    invoke-direct {v4, v2, v3}, Liar;-><init>(ILibk;)V

    invoke-virtual {v4, v0}, Liar;->a(Landroid/content/Context;)V

    move v0, v1

    .line 1468
    goto :goto_0

    .line 1469
    :cond_3
    sget v4, Lfpp;->dismiss_all_button:I

    if-ne v2, v4, :cond_5

    .line 1470
    iget-object v0, p0, Ldgc;->d:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 27155
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HomeActivity;->j:Lkig;

    .line 1470
    if-eqz v0, :cond_4

    .line 1471
    iget-object v0, p0, Ldgc;->d:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 28155
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HomeActivity;->j:Lkig;

    .line 1471
    invoke-interface {v0}, Lkig;->z()V

    .line 1473
    :cond_4
    iget-object v0, p0, Ldgc;->d:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 29155
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HomeActivity;->n:Lnmw;

    .line 1473
    const-class v2, Libq;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    iget-object v4, p0, Ldgc;->c:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v3, Libs;->bs:Libs;

    .line 30037
    iput-object v3, v2, Libp;->c:Libs;

    .line 1475
    sget-object v3, Libt;->p:Libt;

    .line 30042
    iput-object v3, v2, Libp;->d:Libt;

    .line 1473
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    move v0, v1

    .line 1478
    goto :goto_0

    .line 1479
    :cond_5
    sget v4, Lfpp;->help:I

    if-eq v2, v4, :cond_6

    sget v4, Lfpp;->feedback:I

    if-ne v2, v4, :cond_7

    .line 1482
    :cond_6
    iget-object v0, p0, Ldgc;->d:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 30155
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HomeActivity;->h:Ljjv;

    .line 1482
    invoke-virtual {v0, p1}, Ljjv;->a(Landroid/view/MenuItem;)Z

    move v0, v1

    .line 1483
    goto :goto_0

    .line 1484
    :cond_7
    sget v4, Lfpp;->people_notification_button:I

    if-ne v2, v4, :cond_8

    .line 1485
    invoke-virtual {p0, v0}, Ldgc;->a(Z)V

    .line 1486
    iget-object v0, p0, Ldgc;->d:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 31155
    invoke-virtual {v0, v3}, Lcom/google/android/apps/plus/phone/HomeActivity;->b(I)Z

    move-result v0

    goto :goto_0

    .line 1487
    :cond_8
    sget v3, Lfpp;->notifications_sweep_button:I

    if-ne v2, v3, :cond_1

    .line 1489
    iget-object v0, p0, Ldgc;->d:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 32155
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HomeActivity;->j:Lkig;

    .line 1489
    check-cast v0, Ldbo;

    invoke-virtual {v0}, Ldbo;->x()V

    move v0, v1

    .line 1490
    goto/16 :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1352
    const-string v0, "notification_bar_visible"

    iget-boolean v1, p0, Ldgc;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1353
    return-void
.end method

.method public final b(Lxg;)V
    .locals 1

    .prologue
    .line 1424
    iget v0, p0, Ldgc;->a:I

    invoke-virtual {p1, v0}, Lxg;->d(I)V

    .line 1425
    return-void
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 1498
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldgc;->a(Z)V

    .line 1499
    const/4 v0, 0x1

    return v0
.end method
