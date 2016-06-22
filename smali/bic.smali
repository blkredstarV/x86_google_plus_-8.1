.class final Lbic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lbhp;


# direct methods
.method constructor <init>(Lbhp;)V
    .locals 0

    .prologue
    .line 1346
    iput-object p1, p0, Lbic;->a:Lbhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1427
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1428
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 1430
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1449
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 1432
    :pswitch_1
    iget-object v0, p0, Lbic;->a:Lbhp;

    .line 30088
    iput-object v4, v0, Lbhp;->d:Lniq;

    goto :goto_0

    .line 1437
    :pswitch_2
    iget-object v2, p0, Lbic;->a:Lbhp;

    .line 31088
    iget-object v2, v2, Lbhp;->d:Lniq;

    .line 1437
    if-eqz v2, :cond_0

    .line 1438
    iget-object v2, p0, Lbic;->a:Lbhp;

    .line 32088
    iget-object v2, v2, Lbhp;->d:Lniq;

    .line 1438
    const/4 v3, 0x3

    invoke-interface {v2, v0, v1, v3}, Lniq;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1439
    iget-object v0, p0, Lbic;->a:Lbhp;

    .line 33088
    iget-object v0, v0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    .line 1439
    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->invalidate()V

    .line 1440
    iget-object v0, p0, Lbic;->a:Lbhp;

    .line 34088
    iput-object v4, v0, Lbhp;->d:Lniq;

    .line 1441
    const/4 v0, 0x1

    goto :goto_1

    .line 1444
    :cond_0
    iget-object v0, p0, Lbic;->a:Lbhp;

    .line 35088
    iput-object v4, v0, Lbhp;->d:Lniq;

    goto :goto_0

    .line 1430
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 1349
    iget-object v0, p0, Lbic;->a:Lbhp;

    .line 2417
    iget v0, v0, Lbhp;->ac:I

    if-ne v8, v0, :cond_1

    move v0, v1

    .line 1349
    :goto_0
    if-eqz v0, :cond_2

    .line 1423
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v3

    .line 2417
    goto :goto_0

    .line 1352
    :cond_2
    iget-object v0, p0, Lbic;->a:Lbhp;

    .line 3402
    iget v0, v0, Lbhp;->ac:I

    if-nez v0, :cond_3

    move v0, v1

    .line 1352
    :goto_2
    if-eqz v0, :cond_4

    .line 1355
    invoke-direct {p0, p2}, Lbic;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1

    :cond_3
    move v0, v3

    .line 3402
    goto :goto_2

    .line 1357
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    .line 1358
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v6, v0

    .line 1360
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 22459
    :cond_5
    :goto_3
    :pswitch_0
    iget-object v0, p0, Lbic;->a:Lbhp;

    .line 23402
    iget v0, v0, Lbhp;->ac:I

    if-nez v0, :cond_c

    move v0, v1

    .line 22459
    :goto_4
    if-nez v0, :cond_11

    .line 22463
    iget-object v0, p0, Lbic;->a:Lbhp;

    .line 24417
    iget v0, v0, Lbhp;->ac:I

    if-ne v8, v0, :cond_d

    move v0, v1

    .line 22463
    :goto_5
    if-eqz v0, :cond_e

    .line 22464
    iget-object v0, p0, Lbic;->a:Lbhp;

    invoke-virtual {v0}, Lbhp;->x()V

    move v2, v1

    .line 1417
    :goto_6
    if-nez v2, :cond_0

    .line 1423
    invoke-direct {p0, p2}, Lbic;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1

    .line 1363
    :pswitch_1
    iget-object v0, p0, Lbic;->a:Lbhp;

    .line 4088
    iget-object v0, v0, Lbhp;->c:Ljava/util/List;

    .line 1363
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v2, v3

    :goto_7
    if-ltz v4, :cond_6

    if-nez v2, :cond_6

    .line 1364
    iget-object v0, p0, Lbic;->a:Lbhp;

    .line 5088
    iget-object v0, v0, Lbhp;->c:Ljava/util/List;

    .line 1364
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniq;

    .line 1365
    invoke-interface {v0, v5, v6, v3}, Lniq;->a(III)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 1366
    iget-object v2, p0, Lbic;->a:Lbhp;

    .line 6088
    iput-object v0, v2, Lbhp;->d:Lniq;

    .line 1367
    iget-object v0, p0, Lbic;->a:Lbhp;

    .line 7088
    iget-object v0, v0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    .line 1367
    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->invalidate()V

    move v0, v1

    .line 1363
    :goto_8
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move v2, v0

    goto :goto_7

    .line 1371
    :cond_6
    iget-object v0, p0, Lbic;->a:Lbhp;

    .line 8088
    iget-object v0, v0, Lbhp;->b:Ljava/util/List;

    .line 1371
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_9
    if-ltz v4, :cond_7

    if-nez v2, :cond_7

    .line 1372
    iget-object v0, p0, Lbic;->a:Lbhp;

    .line 9088
    iget-object v0, v0, Lbhp;->b:Ljava/util/List;

    .line 1372
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniq;

    .line 1373
    invoke-interface {v0, v5, v6, v3}, Lniq;->a(III)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 1374
    iget-object v2, p0, Lbic;->a:Lbhp;

    .line 10088
    iput-object v0, v2, Lbhp;->d:Lniq;

    .line 1375
    iget-object v0, p0, Lbic;->a:Lbhp;

    .line 11088
    iget-object v0, v0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    .line 1375
    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->invalidate()V

    move v0, v1

    .line 1371
    :goto_a
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move v2, v0

    goto :goto_9

    .line 1380
    :cond_7
    if-eqz v2, :cond_5

    goto/16 :goto_1

    .line 1388
    :pswitch_2
    iget-object v0, p0, Lbic;->a:Lbhp;

    .line 12088
    iput-object v2, v0, Lbhp;->d:Lniq;

    .line 1389
    iget-object v0, p0, Lbic;->a:Lbhp;

    .line 13088
    iget-object v0, v0, Lbhp;->c:Ljava/util/List;

    .line 1389
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_b
    if-ltz v2, :cond_9

    .line 1390
    iget-object v0, p0, Lbic;->a:Lbhp;

    .line 14088
    iget-object v0, v0, Lbhp;->c:Ljava/util/List;

    .line 1390
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniq;

    .line 1391
    invoke-interface {v0, v5, v6, v1}, Lniq;->a(III)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1392
    iget-object v0, p0, Lbic;->a:Lbhp;

    .line 15088
    iget-object v0, v0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    .line 1392
    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->invalidate()V

    goto/16 :goto_1

    .line 1389
    :cond_8
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_b

    .line 1396
    :cond_9
    iget-object v0, p0, Lbic;->a:Lbhp;

    .line 16088
    iget-object v0, v0, Lbhp;->b:Ljava/util/List;

    .line 1396
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_c
    if-ltz v2, :cond_5

    .line 1397
    iget-object v0, p0, Lbic;->a:Lbhp;

    .line 17088
    iget-object v0, v0, Lbhp;->b:Ljava/util/List;

    .line 1397
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniq;

    .line 1398
    invoke-interface {v0, v5, v6, v1}, Lniq;->a(III)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1399
    iget-object v0, p0, Lbic;->a:Lbhp;

    .line 18088
    iget-object v0, v0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    .line 1399
    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->invalidate()V

    goto/16 :goto_1

    .line 1396
    :cond_a
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_c

    .line 1407
    :pswitch_3
    iget-object v0, p0, Lbic;->a:Lbhp;

    .line 19088
    iget-object v0, v0, Lbhp;->d:Lniq;

    .line 1407
    if-eqz v0, :cond_b

    .line 1408
    iget-object v0, p0, Lbic;->a:Lbhp;

    .line 20088
    iget-object v0, v0, Lbhp;->d:Lniq;

    .line 1408
    invoke-interface {v0, v5, v6, v8}, Lniq;->a(III)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1409
    iget-object v0, p0, Lbic;->a:Lbhp;

    .line 21088
    iget-object v0, v0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    .line 1409
    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->invalidate()V

    .line 1412
    :cond_b
    iget-object v0, p0, Lbic;->a:Lbhp;

    .line 22088
    iput-object v2, v0, Lbhp;->d:Lniq;

    goto/16 :goto_3

    :cond_c
    move v0, v3

    .line 23402
    goto/16 :goto_4

    :cond_d
    move v0, v3

    .line 24417
    goto/16 :goto_5

    .line 22468
    :cond_e
    iget-object v0, p0, Lbic;->a:Lbhp;

    .line 25412
    const/4 v2, 0x2

    iget v0, v0, Lbhp;->ac:I

    if-ne v2, v0, :cond_f

    move v0, v1

    .line 22468
    :goto_d
    if-eqz v0, :cond_11

    iget-object v0, p0, Lbic;->a:Lbhp;

    .line 26088
    iget-boolean v0, v0, Lbhp;->ae:Z

    .line 22468
    if-nez v0, :cond_11

    .line 22470
    iget-object v0, p0, Lbic;->a:Lbhp;

    .line 27088
    iget-object v0, v0, Lbhp;->a:Ljava/util/List;

    .line 22470
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v2, v3

    :goto_e
    if-ltz v4, :cond_10

    .line 22471
    iget-object v0, p0, Lbic;->a:Lbhp;

    .line 28088
    iget-object v0, v0, Lbhp;->a:Ljava/util/List;

    .line 22471
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    .line 28386
    iget-boolean v5, v0, Lbhm;->G:Z

    .line 22472
    if-eqz v5, :cond_12

    .line 28444
    iput-boolean v3, v0, Lbhm;->G:Z

    move v0, v1

    .line 22470
    :goto_f
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move v2, v0

    goto :goto_e

    :cond_f
    move v0, v3

    .line 25412
    goto :goto_d

    .line 22477
    :cond_10
    iget-object v0, p0, Lbic;->a:Lbhp;

    .line 29088
    iget-object v0, v0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    .line 22477
    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->invalidate()V

    goto/16 :goto_6

    :cond_11
    move v2, v3

    .line 22480
    goto/16 :goto_6

    :cond_12
    move v0, v2

    goto :goto_f

    :cond_13
    move v0, v2

    goto/16 :goto_a

    :cond_14
    move v0, v2

    goto/16 :goto_8

    .line 1360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
