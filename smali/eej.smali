.class public final Leej;
.super Ledu;
.source "PG"


# instance fields
.field public j:Leeg;

.field public k:Ljdd;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Leej;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Leej;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v1}, Ledu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Leeg;

    invoke-direct {v0, p0}, Leeg;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Leej;->j:Leeg;

    .line 1119
    iput-boolean v1, p0, Ledu;->i:Z

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leej;->setFocusable(Z)V

    .line 39
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Ledu;->L_()V

    .line 52
    iget-object v0, p0, Leej;->j:Leeg;

    invoke-virtual {v0}, Leeg;->a()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Leej;->k:Ljdd;

    .line 54
    return-void
.end method

.method protected final a(IIII)I
    .locals 24

    .prologue
    .line 83
    move-object/from16 v0, p0

    iget-object v0, v0, Leej;->j:Leeg;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Leej;->l:Z

    .line 1536
    move-object/from16 v0, v20

    iget-object v3, v0, Leeg;->D:Ledu;

    if-eqz v3, :cond_0

    move-object/from16 v0, v20

    iget-boolean v3, v0, Leeg;->z:Z

    if-nez v3, :cond_1

    .line 1537
    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 1539
    :cond_1
    move-object/from16 v0, v20

    iput-boolean v2, v0, Leeg;->ad:Z

    .line 1541
    sget v9, Leeg;->c:I

    .line 1542
    mul-int/lit8 v2, v9, 0x2

    .line 1543
    sget v21, Leeg;->d:I

    .line 1548
    invoke-static/range {p3 .. p3}, Lbxh;->a(I)I

    move-result v4

    .line 2409
    move-object/from16 v0, v20

    iget-object v3, v0, Leeg;->G:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    move/from16 v0, p3

    if-ne v3, v0, :cond_2

    move-object/from16 v0, v20

    iget-object v3, v0, Leeg;->G:Landroid/graphics/Rect;

    .line 2410
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ne v3, v4, :cond_2

    move-object/from16 v0, v20

    iget-object v3, v0, Leeg;->G:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    move/from16 v0, p2

    if-ne v3, v0, :cond_2

    move-object/from16 v0, v20

    iget-object v3, v0, Leeg;->G:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    move/from16 v0, p1

    if-eq v3, v0, :cond_3

    :cond_2
    move-object/from16 v0, v20

    iget-object v3, v0, Leeg;->B:Lnvh;

    if-eqz v3, :cond_3

    .line 2412
    move-object/from16 v0, v20

    iget-object v3, v0, Leeg;->G:Landroid/graphics/Rect;

    add-int v5, p1, p3

    add-int v6, p2, v4

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v3, v0, v1, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 1552
    :cond_3
    sget v3, Leeg;->a:I

    .line 1553
    add-int v5, p1, v9

    .line 1554
    add-int v6, p2, v4

    sub-int/2addr v6, v2

    .line 1556
    move-object/from16 v0, v20

    iget-object v7, v0, Leeg;->H:Ledw;

    add-int v8, v5, v3

    add-int v10, v6, v3

    invoke-virtual {v7, v5, v6, v8, v10}, Ledw;->a(IIII)V

    .line 1559
    add-int/2addr v3, v5

    add-int/2addr v3, v9

    .line 1560
    add-int v22, p2, v4

    .line 1561
    add-int v4, p1, p3

    sub-int/2addr v4, v3

    sub-int v23, v4, v2

    .line 3340
    move-object/from16 v0, v20

    iget-object v2, v0, Leeg;->D:Ledu;

    invoke-virtual {v2}, Ledu;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 3342
    move-object/from16 v0, v20

    iget-object v2, v0, Leeg;->A:Ljdd;

    invoke-virtual {v2}, Ljdd;->g()Z

    move-result v2

    if-nez v2, :cond_9

    .line 3343
    const/4 v2, 0x0

    .line 2429
    :goto_1
    add-int v2, v2, v22

    .line 2432
    add-int v12, v2, v9

    .line 2433
    move-object/from16 v0, v20

    iget-object v2, v0, Leeg;->A:Ljdd;

    invoke-virtual {v2}, Ljdd;->b()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v20

    iget-object v15, v0, Leeg;->S:Landroid/graphics/Point;

    sget-object v16, Leeg;->h:Landroid/text/TextPaint;

    const/16 v17, 0x1

    move-object/from16 v10, v20

    move v11, v3

    move/from16 v13, v23

    invoke-virtual/range {v10 .. v17}, Leeg;->a(IIILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;Z)Landroid/text/StaticLayout;

    move-result-object v2

    move-object/from16 v0, v20

    iput-object v2, v0, Leeg;->R:Landroid/text/StaticLayout;

    .line 2435
    move-object/from16 v0, v20

    iget-object v2, v0, Leeg;->R:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v2, v12

    .line 2438
    move-object/from16 v0, v20

    iget-object v4, v0, Leeg;->Z:Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    .line 2439
    add-int v12, v2, v21

    .line 2440
    move-object/from16 v0, v20

    iget-object v14, v0, Leeg;->Z:Ljava/lang/CharSequence;

    move-object/from16 v0, v20

    iget-object v15, v0, Leeg;->ab:Landroid/graphics/Point;

    sget-object v16, Leeg;->i:Landroid/text/TextPaint;

    const/16 v17, 0x0

    move-object/from16 v10, v20

    move v11, v3

    move/from16 v13, v23

    invoke-virtual/range {v10 .. v17}, Leeg;->a(IIILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;Z)Landroid/text/StaticLayout;

    move-result-object v2

    move-object/from16 v0, v20

    iput-object v2, v0, Leeg;->aa:Landroid/text/StaticLayout;

    .line 2442
    move-object/from16 v0, v20

    iget-object v2, v0, Leeg;->aa:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v2, v12

    .line 2446
    :cond_4
    add-int v2, v2, v21

    .line 2448
    const/4 v15, 0x0

    .line 2450
    move-object/from16 v0, v20

    iget-object v4, v0, Leeg;->A:Ljdd;

    invoke-virtual {v4}, Ljdd;->i()Lsci;

    move-result-object v5

    .line 2451
    if-eqz v5, :cond_5

    iget-object v4, v5, Lsci;->c:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 2452
    iget-object v4, v5, Lsci;->c:Ljava/lang/String;

    invoke-static {v4}, Ljde;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v15

    .line 2455
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 2456
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    .line 2457
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v12

    iget-object v4, v5, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/16 v16, 0x1

    .line 2456
    invoke-static/range {v10 .. v16}, Llp;->a(JLjava/util/TimeZone;JLjava/util/TimeZone;Z)Z

    move-result v4

    .line 2460
    move-object/from16 v0, v20

    iget-object v6, v0, Leeg;->D:Ledu;

    .line 2461
    invoke-virtual {v6}, Ledu;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2460
    invoke-static {v6, v5, v7, v8, v4}, Llp;->a(Landroid/content/Context;Lsci;ZLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v14

    .line 2463
    move-object/from16 v0, v20

    iget-object v15, v0, Leeg;->U:Landroid/graphics/Point;

    sget-object v16, Leeg;->i:Landroid/text/TextPaint;

    const/16 v17, 0x1

    move-object/from16 v10, v20

    move v11, v3

    move v12, v2

    move/from16 v13, v23

    invoke-virtual/range {v10 .. v17}, Leeg;->a(IIILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;Z)Landroid/text/StaticLayout;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Leeg;->T:Landroid/text/StaticLayout;

    .line 2466
    move-object/from16 v0, v20

    iget-object v4, v0, Leeg;->T:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    .line 2468
    move-object/from16 v0, v20

    iget-object v2, v0, Leeg;->A:Ljdd;

    .line 4047
    iget-object v6, v2, Ljdd;->b:Lscp;

    .line 2469
    if-eqz v6, :cond_d

    const/4 v2, 0x1

    .line 2471
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 2472
    iget-object v8, v5, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2473
    iget-object v5, v5, Lsci;->c:Ljava/lang/String;

    .line 4364
    invoke-static {v5}, Ljde;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    .line 4365
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v10

    .line 4367
    if-eqz v8, :cond_e

    .line 4368
    invoke-static {v10, v7}, Ljde;->a(Ljava/util/TimeZone;Ljava/util/Calendar;)J

    move-result-wide v10

    .line 4369
    invoke-static {v8, v7}, Ljde;->a(Ljava/util/TimeZone;Ljava/util/Calendar;)J

    move-result-wide v12

    .line 4371
    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Ljde;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-nez v2, :cond_6

    cmp-long v2, v10, v12

    if-eqz v2, :cond_e

    .line 4377
    :cond_6
    invoke-virtual {v8}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v14

    .line 2476
    :goto_3
    if-eqz v14, :cond_12

    .line 2477
    add-int v12, v4, v21

    .line 2478
    move-object/from16 v0, v20

    iget-object v15, v0, Leeg;->W:Landroid/graphics/Point;

    sget-object v16, Leeg;->i:Landroid/text/TextPaint;

    const/16 v17, 0x1

    move-object/from16 v10, v20

    move v11, v3

    move/from16 v13, v23

    invoke-virtual/range {v10 .. v17}, Leeg;->a(IIILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;Z)Landroid/text/StaticLayout;

    move-result-object v2

    move-object/from16 v0, v20

    iput-object v2, v0, Leeg;->V:Landroid/text/StaticLayout;

    .line 2480
    move-object/from16 v0, v20

    iget-object v2, v0, Leeg;->V:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v2, v12

    .line 2484
    :goto_4
    invoke-static {v6}, Lbxh;->d(Lscp;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2485
    add-int v19, v2, v21

    .line 2486
    new-instance v10, Ledx;

    move-object/from16 v0, v20

    iget-object v2, v0, Leeg;->D:Ledu;

    invoke-virtual {v2}, Ledu;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v13, Leeg;->x:Ljava/lang/String;

    sget-object v14, Leeg;->n:Landroid/text/TextPaint;

    sget-object v15, Leeg;->w:Landroid/graphics/drawable/NinePatchDrawable;

    sget-object v16, Leeg;->w:Landroid/graphics/drawable/NinePatchDrawable;

    const/16 v17, 0x0

    move/from16 v18, v3

    invoke-direct/range {v10 .. v19}, Ledx;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/drawable/NinePatchDrawable;Landroid/graphics/drawable/NinePatchDrawable;Ledy;II)V

    move-object/from16 v0, v20

    iput-object v10, v0, Leeg;->ac:Ledx;

    .line 2489
    move-object/from16 v0, v20

    iget-object v2, v0, Leeg;->ac:Ledx;

    .line 4486
    iget-object v2, v2, Ledx;->a:Landroid/graphics/Rect;

    .line 2489
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int v2, v2, v19

    move v4, v2

    .line 2493
    :goto_5
    const/4 v10, 0x0

    .line 2494
    move-object/from16 v0, v20

    iget-object v2, v0, Leeg;->A:Ljdd;

    invoke-virtual {v2}, Ljdd;->l()Lsda;

    move-result-object v2

    .line 2495
    move-object/from16 v0, v20

    iget-object v5, v0, Leeg;->A:Ljdd;

    invoke-virtual {v5}, Ljdd;->f()Lsdk;

    move-result-object v5

    iget-object v5, v5, Lsdk;->g:Lnvf;

    .line 2497
    if-eqz v2, :cond_f

    .line 2498
    iget-object v5, v2, Lsda;->b:Ljava/lang/String;

    .line 2499
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v2, Lsda;->d:Lsbo;

    if-eqz v6, :cond_10

    .line 2500
    iget-object v2, v2, Lsda;->d:Lsbo;

    sget-object v6, Lsds;->a:Lsaq;

    .line 2501
    invoke-virtual {v2, v6}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsds;

    .line 2502
    if-eqz v2, :cond_10

    .line 2503
    iget-object v2, v2, Lsds;->c:Ljava/lang/String;

    .line 2506
    :goto_6
    sget-object v5, Leeg;->r:Landroid/graphics/Bitmap;

    move-object/from16 v0, v20

    iput-object v5, v0, Leeg;->P:Landroid/graphics/Bitmap;

    move-object v10, v2

    .line 2512
    :cond_7
    :goto_7
    if-eqz v10, :cond_8

    .line 2513
    add-int v4, v4, v21

    .line 2515
    move-object/from16 v0, v20

    iget-object v2, v0, Leeg;->ae:Lnif;

    const/4 v6, 0x0

    move-object/from16 v0, v20

    iget-object v7, v0, Leeg;->P:Landroid/graphics/Bitmap;

    move-object/from16 v0, v20

    iget-object v8, v0, Leeg;->O:Landroid/graphics/Rect;

    move-object/from16 v0, v20

    iget-object v11, v0, Leeg;->Y:Landroid/graphics/Point;

    sget-object v12, Leeg;->i:Landroid/text/TextPaint;

    const/4 v13, 0x1

    move/from16 v5, v23

    invoke-virtual/range {v2 .. v13}, Lnif;->a(IIIILandroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;Z)Landroid/text/StaticLayout;

    move-result-object v2

    move-object/from16 v0, v20

    iput-object v2, v0, Leeg;->X:Landroid/text/StaticLayout;

    .line 2519
    move-object/from16 v0, v20

    iget-object v2, v0, Leeg;->X:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v4, v2

    .line 2522
    :cond_8
    sub-int v2, v4, v22

    .line 1567
    add-int v2, v2, v22

    sub-int v2, v2, p2

    .line 83
    goto/16 :goto_0

    .line 3346
    :cond_9
    move-object/from16 v0, v20

    iget-object v2, v0, Leeg;->A:Ljdd;

    invoke-static {v2}, Lbxh;->a(Ljdd;)I

    move-result v2

    .line 3347
    packed-switch v2, :pswitch_data_0

    .line 3370
    :pswitch_0
    move-object/from16 v0, v20

    iget-boolean v2, v0, Leeg;->C:Z

    if-nez v2, :cond_b

    sget v2, Llit;->bN:I

    :goto_8
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 3372
    sget-object v12, Leeg;->j:Landroid/text/TextPaint;

    .line 3373
    sget-object v2, Leeg;->t:Landroid/graphics/Bitmap;

    move-object/from16 v0, v20

    iput-object v2, v0, Leeg;->M:Landroid/graphics/Bitmap;

    .line 3377
    :goto_9
    sget v2, Leeg;->b:F

    move-object/from16 v0, v20

    iget-object v4, v0, Leeg;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 3378
    sub-int v2, v22, v14

    .line 3379
    move-object/from16 v0, v20

    iget-object v4, v0, Leeg;->N:Landroid/graphics/Rect;

    add-int v5, v3, v23

    move-object/from16 v0, v20

    iget-object v6, v0, Leeg;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    add-int v6, v3, v23

    move-object/from16 v0, v20

    iget-object v7, v0, Leeg;->M:Landroid/graphics/Bitmap;

    .line 3380
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    add-int/2addr v7, v2

    .line 3379
    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 3382
    move-object/from16 v0, v20

    iget-object v2, v0, Leeg;->N:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v2, v23, v2

    sub-int v5, v2, v9

    .line 3384
    move-object/from16 v0, v20

    iget-object v2, v0, Leeg;->ae:Lnif;

    add-int v4, v22, v9

    const/4 v6, 0x0

    move-object/from16 v0, v20

    iget-object v7, v0, Leeg;->I:Landroid/graphics/Bitmap;

    move-object/from16 v0, v20

    iget-object v8, v0, Leeg;->J:Landroid/graphics/Rect;

    move-object/from16 v0, v20

    iget-object v11, v0, Leeg;->L:Landroid/graphics/Point;

    const/4 v13, 0x1

    invoke-virtual/range {v2 .. v13}, Lnif;->a(IIIILandroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;Z)Landroid/text/StaticLayout;

    move-result-object v2

    move-object/from16 v0, v20

    iput-object v2, v0, Leeg;->K:Landroid/text/StaticLayout;

    .line 3387
    move-object/from16 v0, v20

    iget-object v2, v0, Leeg;->L:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    move-object/from16 v0, v20

    iget-object v4, v0, Leeg;->K:Landroid/text/StaticLayout;

    .line 3388
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    sub-int v4, v2, v22

    move-object/from16 v0, v20

    iget-object v2, v0, Leeg;->I:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_c

    .line 3389
    move-object/from16 v0, v20

    iget-object v2, v0, Leeg;->J:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v2, v22

    .line 3387
    :goto_a
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v2, v2, v22

    add-int/2addr v2, v9

    .line 3392
    move-object/from16 v0, v20

    iget-object v4, v0, Leeg;->Q:[F

    const/4 v6, 0x0

    int-to-float v7, v3

    aput v7, v4, v6

    .line 3393
    move-object/from16 v0, v20

    iget-object v4, v0, Leeg;->Q:[F

    const/4 v6, 0x1

    int-to-float v7, v2

    aput v7, v4, v6

    .line 3394
    move-object/from16 v0, v20

    iget-object v4, v0, Leeg;->Q:[F

    const/4 v6, 0x2

    add-int/2addr v5, v3

    int-to-float v5, v5

    aput v5, v4, v6

    .line 3395
    move-object/from16 v0, v20

    iget-object v4, v0, Leeg;->Q:[F

    const/4 v5, 0x3

    int-to-float v6, v2

    aput v6, v4, v5

    .line 3397
    sub-int v2, v2, v22

    move-object/from16 v0, v20

    iget-object v4, v0, Leeg;->N:Landroid/graphics/Rect;

    .line 3398
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, v14

    .line 3397
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/16 :goto_1

    .line 3350
    :pswitch_1
    move-object/from16 v0, v20

    iget-boolean v2, v0, Leeg;->C:Z

    if-nez v2, :cond_a

    sget v2, Llit;->bL:I

    :goto_b
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 3352
    sget-object v12, Leeg;->m:Landroid/text/TextPaint;

    .line 3353
    sget-object v2, Leeg;->o:Landroid/graphics/Bitmap;

    move-object/from16 v0, v20

    iput-object v2, v0, Leeg;->I:Landroid/graphics/Bitmap;

    .line 3354
    sget-object v2, Leeg;->u:Landroid/graphics/Bitmap;

    move-object/from16 v0, v20

    iput-object v2, v0, Leeg;->M:Landroid/graphics/Bitmap;

    goto/16 :goto_9

    .line 3351
    :cond_a
    sget v2, Llit;->bM:I

    goto :goto_b

    .line 3358
    :pswitch_2
    sget v2, Llit;->bK:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 3359
    sget-object v12, Leeg;->l:Landroid/text/TextPaint;

    .line 3360
    sget-object v2, Leeg;->p:Landroid/graphics/Bitmap;

    move-object/from16 v0, v20

    iput-object v2, v0, Leeg;->I:Landroid/graphics/Bitmap;

    .line 3361
    sget-object v2, Leeg;->v:Landroid/graphics/Bitmap;

    move-object/from16 v0, v20

    iput-object v2, v0, Leeg;->M:Landroid/graphics/Bitmap;

    goto/16 :goto_9

    .line 3364
    :pswitch_3
    sget v2, Llit;->bP:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 3365
    sget-object v12, Leeg;->k:Landroid/text/TextPaint;

    .line 3366
    sget-object v2, Leeg;->q:Landroid/graphics/Bitmap;

    move-object/from16 v0, v20

    iput-object v2, v0, Leeg;->I:Landroid/graphics/Bitmap;

    .line 3367
    sget-object v2, Leeg;->t:Landroid/graphics/Bitmap;

    move-object/from16 v0, v20

    iput-object v2, v0, Leeg;->M:Landroid/graphics/Bitmap;

    goto/16 :goto_9

    .line 3371
    :cond_b
    sget v2, Llit;->bO:I

    goto/16 :goto_8

    .line 3389
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 2469
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 4386
    :cond_e
    const/4 v14, 0x0

    goto/16 :goto_3

    .line 2507
    :cond_f
    if-eqz v5, :cond_7

    .line 2508
    sget-object v10, Leeg;->y:Ljava/lang/String;

    .line 2509
    sget-object v2, Leeg;->s:Landroid/graphics/Bitmap;

    move-object/from16 v0, v20

    iput-object v2, v0, Leeg;->P:Landroid/graphics/Bitmap;

    goto/16 :goto_7

    :cond_10
    move-object v2, v5

    goto/16 :goto_6

    :cond_11
    move v4, v2

    goto/16 :goto_5

    :cond_12
    move v2, v4

    goto/16 :goto_4

    .line 3347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected final a(Landroid/graphics/Canvas;IIII)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 88
    iget-object v1, p0, Leej;->j:Leeg;

    add-int v0, p3, p5

    .line 4572
    add-int v2, p3, v0

    .line 4574
    iget-boolean v0, v1, Leeg;->z:Z

    if-eqz v0, :cond_13

    .line 4579
    iget-object v0, v1, Leeg;->F:Llip;

    if-eqz v0, :cond_1

    .line 4580
    iget-object v0, v1, Leeg;->F:Llip;

    .line 5180
    iget-object v0, v0, Llip;->p:Ljava/lang/Object;

    .line 4580
    check-cast v0, Landroid/graphics/Bitmap;

    .line 4582
    if-eqz v0, :cond_1

    iget-object v3, v1, Leeg;->G:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-le v3, v2, :cond_0

    iget-boolean v3, v1, Leeg;->ad:Z

    if-eqz v3, :cond_1

    .line 4583
    :cond_0
    iget-object v3, v1, Leeg;->G:Landroid/graphics/Rect;

    sget-object v4, Leeg;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4588
    :cond_1
    iget-object v0, v1, Leeg;->H:Ledw;

    if-eqz v0, :cond_4

    iget-object v0, v1, Leeg;->H:Ledw;

    .line 5185
    iget-object v0, v0, Ledw;->a:Landroid/graphics/Rect;

    .line 4588
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-le v0, v2, :cond_2

    iget-boolean v0, v1, Leeg;->ad:Z

    if-eqz v0, :cond_4

    .line 4589
    :cond_2
    iget-object v0, v1, Leeg;->H:Ledw;

    invoke-virtual {v0}, Ledw;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4591
    if-nez v0, :cond_3

    .line 4592
    sget-object v0, Leeg;->e:Landroid/graphics/Bitmap;

    .line 4595
    :cond_3
    iget-object v3, v1, Leeg;->H:Ledw;

    .line 6185
    iget-object v3, v3, Ledw;->a:Landroid/graphics/Rect;

    .line 4595
    sget-object v4, Leeg;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4597
    iget-object v0, v1, Leeg;->H:Ledw;

    .line 6230
    iget-boolean v0, v0, Ledw;->c:Z

    .line 4597
    if-eqz v0, :cond_4

    .line 4598
    iget-object v0, v1, Leeg;->H:Ledw;

    invoke-virtual {v0, p1}, Ledw;->a(Landroid/graphics/Canvas;)V

    .line 4602
    :cond_4
    iget-object v0, v1, Leeg;->K:Landroid/text/StaticLayout;

    if-eqz v0, :cond_7

    iget-object v0, v1, Leeg;->N:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v1, Leeg;->J:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v1, Leeg;->L:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, v1, Leeg;->K:Landroid/text/StaticLayout;

    .line 4603
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4602
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v2, :cond_5

    iget-boolean v0, v1, Leeg;->ad:Z

    if-eqz v0, :cond_7

    .line 4606
    :cond_5
    iget-object v0, v1, Leeg;->M:Landroid/graphics/Bitmap;

    iget-object v3, v1, Leeg;->N:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v6, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4609
    iget-object v0, v1, Leeg;->K:Landroid/text/StaticLayout;

    iget-object v3, v1, Leeg;->L:Landroid/graphics/Point;

    invoke-static {v0, v3, p1}, Leeg;->a(Landroid/text/StaticLayout;Landroid/graphics/Point;Landroid/graphics/Canvas;)V

    .line 4611
    iget-object v0, v1, Leeg;->I:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 4612
    iget-object v0, v1, Leeg;->I:Landroid/graphics/Bitmap;

    iget-object v3, v1, Leeg;->J:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v6, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4616
    :cond_6
    iget-object v0, v1, Leeg;->Q:[F

    sget-object v3, Leeg;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 4620
    :cond_7
    iget-object v0, v1, Leeg;->S:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, v1, Leeg;->R:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    if-le v0, v2, :cond_8

    iget-boolean v0, v1, Leeg;->ad:Z

    if-eqz v0, :cond_9

    .line 4621
    :cond_8
    iget-object v0, v1, Leeg;->R:Landroid/text/StaticLayout;

    iget-object v3, v1, Leeg;->S:Landroid/graphics/Point;

    invoke-static {v0, v3, p1}, Leeg;->a(Landroid/text/StaticLayout;Landroid/graphics/Point;Landroid/graphics/Canvas;)V

    .line 4625
    :cond_9
    iget-object v0, v1, Leeg;->U:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, v1, Leeg;->T:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    .line 4627
    if-le v0, v2, :cond_a

    iget-boolean v3, v1, Leeg;->ad:Z

    if-eqz v3, :cond_b

    .line 4628
    :cond_a
    iget-object v3, v1, Leeg;->T:Landroid/text/StaticLayout;

    iget-object v4, v1, Leeg;->U:Landroid/graphics/Point;

    invoke-static {v3, v4, p1}, Leeg;->a(Landroid/text/StaticLayout;Landroid/graphics/Point;Landroid/graphics/Canvas;)V

    move p3, v0

    .line 4633
    :cond_b
    iget-object v0, v1, Leeg;->V:Landroid/text/StaticLayout;

    if-eqz v0, :cond_d

    .line 4634
    iget-object v0, v1, Leeg;->W:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, v1, Leeg;->V:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    .line 4636
    if-le v0, v2, :cond_c

    iget-boolean v3, v1, Leeg;->ad:Z

    if-eqz v3, :cond_d

    .line 4637
    :cond_c
    iget-object v3, v1, Leeg;->V:Landroid/text/StaticLayout;

    iget-object v4, v1, Leeg;->W:Landroid/graphics/Point;

    invoke-static {v3, v4, p1}, Leeg;->a(Landroid/text/StaticLayout;Landroid/graphics/Point;Landroid/graphics/Canvas;)V

    move p3, v0

    .line 4642
    :cond_d
    iget-object v0, v1, Leeg;->ac:Ledx;

    if-eqz v0, :cond_f

    .line 4643
    iget-object v0, v1, Leeg;->ac:Ledx;

    .line 6486
    iget-object v0, v0, Ledx;->a:Landroid/graphics/Rect;

    .line 4643
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4645
    if-le v0, v2, :cond_e

    iget-boolean v3, v1, Leeg;->ad:Z

    if-eqz v3, :cond_f

    .line 4646
    :cond_e
    iget-object v3, v1, Leeg;->ac:Ledx;

    invoke-virtual {v3, p1}, Ledx;->a(Landroid/graphics/Canvas;)V

    move p3, v0

    .line 4652
    :cond_f
    iget-object v0, v1, Leeg;->X:Landroid/text/StaticLayout;

    if-eqz v0, :cond_11

    .line 4653
    iget-object v0, v1, Leeg;->O:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v1, Leeg;->X:Landroid/text/StaticLayout;

    .line 4654
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    iget-object v4, v1, Leeg;->Y:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v4

    .line 4653
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4656
    if-le v0, v2, :cond_10

    iget-boolean v3, v1, Leeg;->ad:Z

    if-eqz v3, :cond_11

    .line 4657
    :cond_10
    iget-object v3, v1, Leeg;->X:Landroid/text/StaticLayout;

    iget-object v4, v1, Leeg;->Y:Landroid/graphics/Point;

    invoke-static {v3, v4, p1}, Leeg;->a(Landroid/text/StaticLayout;Landroid/graphics/Point;Landroid/graphics/Canvas;)V

    .line 4658
    iget-object v3, v1, Leeg;->P:Landroid/graphics/Bitmap;

    iget-object v4, v1, Leeg;->O:Landroid/graphics/Rect;

    invoke-virtual {p1, v3, v6, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move p3, v0

    .line 4664
    :cond_11
    iget-object v0, v1, Leeg;->Z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_13

    .line 4665
    iget-object v0, v1, Leeg;->ab:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, v1, Leeg;->aa:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    .line 4667
    if-le v0, v2, :cond_12

    iget-boolean v2, v1, Leeg;->ad:Z

    if-eqz v2, :cond_13

    .line 4668
    :cond_12
    iget-object v2, v1, Leeg;->aa:Landroid/text/StaticLayout;

    iget-object v1, v1, Leeg;->ab:Landroid/graphics/Point;

    invoke-static {v2, v1, p1}, Leeg;->a(Landroid/text/StaticLayout;Landroid/graphics/Point;Landroid/graphics/Canvas;)V

    move p3, v0

    .line 88
    :cond_13
    return p3
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Ledu;->d()V

    .line 94
    iget-object v0, p0, Leej;->j:Leeg;

    invoke-virtual {v0}, Leeg;->d()V

    .line 95
    return-void
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Leej;->j:Leeg;

    invoke-virtual {v0}, Leeg;->e()V

    .line 100
    invoke-super {p0}, Ledu;->e()V

    .line 101
    return-void
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 109
    invoke-virtual {p0}, Leej;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    new-array v3, v12, [Ljava/lang/CharSequence;

    iget-object v4, p0, Leej;->k:Ljdd;

    invoke-virtual {v4}, Ljdd;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-static {v2, v3}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p0}, Leej;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Leej;->k:Ljdd;

    invoke-virtual {v4}, Ljdd;->i()Lsci;

    move-result-object v4

    .line 114
    invoke-static {v3, v4, v0, v12}, Llp;->a(Landroid/content/Context;Lsci;Lnve;Z)Ljava/lang/String;

    move-result-object v3

    .line 117
    new-array v4, v12, [Ljava/lang/CharSequence;

    aput-object v3, v4, v13

    invoke-static {v2, v4}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 119
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 120
    iget-object v4, p0, Leej;->k:Ljdd;

    invoke-virtual {v4}, Ljdd;->i()Lsci;

    move-result-object v4

    iget-object v4, v4, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 122
    iget-object v4, p0, Leej;->k:Ljdd;

    invoke-static {v4}, Lbxh;->b(Ljdd;)Z

    move-result v4

    .line 123
    iget-object v5, p0, Leej;->k:Ljdd;

    .line 124
    invoke-virtual {v5}, Ljdd;->i()Lsci;

    move-result-object v5

    iget-object v5, v5, Lsci;->c:Ljava/lang/String;

    .line 7364
    invoke-static {v5}, Ljde;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    .line 7365
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v7

    .line 7367
    if-eqz v6, :cond_1

    .line 7368
    invoke-static {v7, v3}, Ljde;->a(Ljava/util/TimeZone;Ljava/util/Calendar;)J

    move-result-wide v8

    .line 7369
    invoke-static {v6, v3}, Ljde;->a(Ljava/util/TimeZone;Ljava/util/Calendar;)J

    move-result-wide v10

    .line 7371
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Ljde;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v4, :cond_0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_1

    .line 7377
    :cond_0
    invoke-virtual {v6}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_1
    new-array v3, v12, [Ljava/lang/CharSequence;

    aput-object v0, v3, v13

    invoke-static {v2, v3}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Leej;->k:Ljdd;

    invoke-virtual {v0}, Ljdd;->l()Lsda;

    move-result-object v3

    .line 128
    if-eqz v3, :cond_2

    iget-object v0, v3, Lsda;->d:Lsbo;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, v3, Lsda;->d:Lsbo;

    sget-object v4, Lsds;->a:Lsaq;

    .line 130
    invoke-virtual {v0, v4}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsds;

    .line 131
    sget v4, Llit;->fl:I

    new-array v5, v12, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, v0, Lsds;->c:Ljava/lang/String;

    :goto_0
    aput-object v0, v5, v13

    .line 131
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 133
    new-array v3, v12, [Ljava/lang/CharSequence;

    aput-object v0, v3, v13

    invoke-static {v2, v3}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 137
    :cond_2
    iget-object v0, p0, Leej;->k:Ljdd;

    invoke-static {v0}, Lbxh;->a(Ljdd;)I

    move-result v0

    .line 138
    packed-switch v0, :pswitch_data_0

    .line 154
    :pswitch_0
    sget v0, Llit;->bN:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_1
    new-array v1, v12, [Ljava/lang/CharSequence;

    aput-object v0, v1, v13

    invoke-static {v2, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 132
    :cond_3
    iget-object v0, v3, Lsda;->b:Ljava/lang/String;

    goto :goto_0

    .line 141
    :pswitch_1
    sget v0, Llit;->fz:I

    new-array v3, v12, [Ljava/lang/Object;

    sget v4, Llit;->bL:I

    .line 142
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v13

    .line 141
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 146
    :pswitch_2
    sget v0, Llit;->fz:I

    new-array v3, v12, [Ljava/lang/Object;

    sget v4, Llit;->bK:I

    .line 147
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v13

    .line 146
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 150
    :pswitch_3
    sget v0, Llit;->fz:I

    new-array v3, v12, [Ljava/lang/Object;

    sget v4, Llit;->bP:I

    .line 151
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v13

    .line 150
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected final onMeasure(II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 67
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 68
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Leej;->l:Z

    .line 69
    iget-boolean v0, p0, Leej;->l:Z

    if-eqz v0, :cond_2

    move v0, v2

    .line 71
    :goto_1
    sget v3, Leej;->a:I

    sget v4, Leej;->c:I

    sget v5, Leej;->a:I

    sget v6, Leej;->b:I

    add-int/2addr v5, v6

    sub-int v5, v2, v5

    sget v6, Leej;->c:I

    sget v7, Leej;->d:I

    add-int/2addr v6, v7

    sub-int v6, v0, v6

    invoke-virtual {p0, v3, v4, v5, v6}, Leej;->a(IIII)I

    move-result v3

    .line 75
    iget-boolean v4, p0, Leej;->l:Z

    if-eqz v4, :cond_0

    .line 76
    sget v0, Leej;->c:I

    add-int/2addr v0, v3

    sget v3, Leej;->d:I

    add-int/2addr v0, v3

    sget v3, Leej;->e:I

    add-int/2addr v0, v3

    .line 75
    :cond_0
    invoke-virtual {p0, v2, v0}, Leej;->setMeasuredDimension(II)V

    .line 78
    iget-object v0, p0, Leej;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Leej;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Leej;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    return-void

    :cond_1
    move v0, v1

    .line 68
    goto :goto_0

    :cond_2
    move v0, v3

    .line 69
    goto :goto_1
.end method
