.class final Ltmv;
.super Landroid/os/HandlerThread;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 892
    const-string v0, "GifDecoder"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 893
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 22

    .prologue
    .line 897
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ltmu;

    .line 898
    if-eqz v2, :cond_0

    iget-object v3, v2, Ltmu;->g:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 902
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 940
    :pswitch_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 899
    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    .line 2406
    :cond_1
    :pswitch_1
    :try_start_0
    iget-object v3, v2, Ltmu;->c:[B

    iget v4, v2, Ltmu;->d:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x3b

    if-ne v3, v4, :cond_5

    .line 2407
    const/4 v3, 0x1

    iput-boolean v3, v2, Ltmu;->J:Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5023
    :cond_2
    :goto_1
    iget-boolean v3, v2, Ltmu;->J:Z

    .line 914
    if-eqz v3, :cond_3

    .line 6023
    iget v3, v2, Ltmu;->G:I

    .line 915
    if-nez v3, :cond_2c

    .line 7023
    const/4 v3, 0x1

    iput-boolean v3, v2, Ltmu;->i:Z

    .line 15023
    :cond_3
    :goto_2
    iget-boolean v3, v2, Ltmu;->J:Z

    .line 930
    if-eqz v3, :cond_4

    .line 16023
    iget-boolean v3, v2, Ltmu;->i:Z

    .line 930
    if-nez v3, :cond_4

    .line 17023
    iget-boolean v3, v2, Ltmu;->j:Z

    .line 930
    if-eqz v3, :cond_1

    .line 18023
    :cond_4
    iget-object v3, v2, Ltmu;->I:Landroid/os/Handler;

    .line 19023
    iget-object v4, v2, Ltmu;->I:Landroid/os/Handler;

    .line 931
    const/16 v5, 0xb

    .line 20023
    iget v2, v2, Ltmu;->H:I

    .line 932
    const/4 v6, 0x0

    .line 931
    invoke-virtual {v4, v5, v2, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 933
    const/4 v2, 0x1

    goto :goto_0

    .line 2474
    :cond_5
    :try_start_1
    iget-boolean v3, v2, Ltmu;->M:Z

    if-eqz v3, :cond_8

    .line 2475
    const/4 v3, 0x0

    iput-boolean v3, v2, Ltmu;->M:Z

    .line 2412
    :cond_6
    :goto_3
    const/4 v3, 0x0

    iput v3, v2, Ltmu;->x:I

    .line 2413
    const/4 v3, 0x0

    iput-boolean v3, v2, Ltmu;->y:Z

    .line 2415
    const/4 v3, 0x0

    iput-boolean v3, v2, Ltmu;->J:Z

    .line 2416
    const/16 v3, 0x64

    iput v3, v2, Ltmu;->H:I

    .line 2417
    const/4 v3, 0x0

    iput-object v3, v2, Ltmu;->o:[I

    .line 2420
    :cond_7
    :goto_4
    :sswitch_0
    iget-object v3, v2, Ltmu;->c:[B

    iget v4, v2, Ltmu;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Ltmu;->d:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 2421
    sparse-switch v3, :sswitch_data_0

    goto :goto_4

    .line 2425
    :sswitch_1
    iget-object v3, v2, Ltmu;->c:[B

    iget v4, v2, Ltmu;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Ltmu;->d:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 2426
    sparse-switch v3, :sswitch_data_1

    .line 2452
    invoke-virtual {v2}, Ltmu;->f()V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 910
    :catch_0
    move-exception v3

    .line 4023
    const/4 v3, 0x1

    iput-boolean v3, v2, Ltmu;->J:Z

    goto :goto_1

    .line 2478
    :cond_8
    :try_start_2
    iget v3, v2, Ltmu;->x:I

    packed-switch v3, :pswitch_data_1

    goto :goto_3

    .line 2481
    :pswitch_2
    const/4 v3, 0x0

    iput-boolean v3, v2, Ltmu;->E:Z

    goto :goto_3

    .line 2485
    :pswitch_3
    iget-boolean v3, v2, Ltmu;->E:Z

    if-eqz v3, :cond_6

    .line 2486
    iget-object v3, v2, Ltmu;->F:[I

    const/4 v4, 0x0

    iget-object v5, v2, Ltmu;->h:[I

    const/4 v6, 0x0

    iget-object v7, v2, Ltmu;->F:[I

    array-length v7, v7

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 2491
    :pswitch_4
    const/4 v3, 0x0

    iput-boolean v3, v2, Ltmu;->E:Z

    .line 2494
    const/4 v3, 0x0

    .line 2495
    iget-boolean v4, v2, Ltmu;->y:Z

    if-nez v4, :cond_9

    .line 2496
    iget v3, v2, Ltmu;->l:I

    .line 2498
    :cond_9
    const/4 v4, 0x0

    move v5, v4

    :goto_5
    iget v4, v2, Ltmu;->u:I

    if-ge v5, v4, :cond_6

    .line 2499
    iget v4, v2, Ltmu;->s:I

    add-int/2addr v4, v5

    iget v6, v2, Ltmu;->e:I

    mul-int/2addr v4, v6

    iget v6, v2, Ltmu;->r:I

    add-int/2addr v4, v6

    .line 2500
    iget v6, v2, Ltmu;->t:I

    add-int/2addr v6, v4

    .line 2501
    :goto_6
    if-ge v4, v6, :cond_a

    .line 2502
    iget-object v7, v2, Ltmu;->h:[I

    aput v3, v7, v4

    .line 2501
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 2498
    :cond_a
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5

    .line 2514
    :sswitch_2
    iget v3, v2, Ltmu;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ltmu;->d:I

    .line 2516
    iget-object v3, v2, Ltmu;->c:[B

    iget v4, v2, Ltmu;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Ltmu;->d:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 2518
    and-int/lit8 v4, v3, 0x1c

    shr-int/lit8 v4, v4, 0x2

    iput v4, v2, Ltmu;->x:I

    .line 2519
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    :goto_7
    iput-boolean v3, v2, Ltmu;->y:Z

    .line 2520
    invoke-virtual {v2}, Ltmu;->e()I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    iput v3, v2, Ltmu;->H:I

    .line 2526
    iget v3, v2, Ltmu;->H:I

    const/16 v4, 0xa

    if-gt v3, v4, :cond_b

    .line 2527
    const/16 v3, 0x64

    iput v3, v2, Ltmu;->H:I

    .line 2530
    :cond_b
    iget-object v3, v2, Ltmu;->c:[B

    iget v4, v2, Ltmu;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Ltmu;->d:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    iput v3, v2, Ltmu;->z:I

    .line 2532
    iget v3, v2, Ltmu;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ltmu;->d:I

    goto/16 :goto_4

    .line 2519
    :cond_c
    const/4 v3, 0x0

    goto :goto_7

    .line 2431
    :sswitch_3
    invoke-virtual {v2}, Ltmu;->d()I

    .line 2432
    const/4 v3, 0x1

    .line 2433
    const/4 v4, 0x0

    :goto_8
    sget-object v5, Ltmu;->a:[B

    array-length v5, v5

    if-ge v4, v5, :cond_d

    .line 2434
    iget-object v5, v2, Ltmu;->w:[B

    aget-byte v5, v5, v4

    sget-object v6, Ltmu;->a:[B

    aget-byte v6, v6, v4

    if-eq v5, v6, :cond_f

    .line 2435
    const/4 v3, 0x0

    .line 2439
    :cond_d
    if-eqz v3, :cond_10

    .line 2541
    :cond_e
    invoke-virtual {v2}, Ltmu;->d()I

    move-result v3

    .line 2542
    if-lez v3, :cond_7

    iget-boolean v3, v2, Ltmu;->i:Z

    if-eqz v3, :cond_e

    goto/16 :goto_4

    .line 2433
    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 2442
    :cond_10
    invoke-virtual {v2}, Ltmu;->f()V

    goto/16 :goto_4

    .line 2446
    :sswitch_4
    invoke-virtual {v2}, Ltmu;->f()V

    goto/16 :goto_4

    .line 2449
    :sswitch_5
    invoke-virtual {v2}, Ltmu;->f()V

    goto/16 :goto_4

    .line 2549
    :sswitch_6
    invoke-virtual {v2}, Ltmu;->e()I

    move-result v3

    iput v3, v2, Ltmu;->r:I

    .line 2550
    invoke-virtual {v2}, Ltmu;->e()I

    move-result v3

    iput v3, v2, Ltmu;->s:I

    .line 2552
    invoke-virtual {v2}, Ltmu;->e()I

    move-result v3

    .line 2553
    invoke-virtual {v2}, Ltmu;->e()I

    move-result v4

    .line 2556
    iget v5, v2, Ltmu;->e:I

    iget v6, v2, Ltmu;->r:I

    sub-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Ltmu;->t:I

    .line 2557
    iget v5, v2, Ltmu;->f:I

    iget v6, v2, Ltmu;->s:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Ltmu;->u:I

    .line 2560
    iput v3, v2, Ltmu;->v:I

    .line 2563
    mul-int/2addr v3, v4

    .line 2564
    iget-object v4, v2, Ltmu;->D:[B

    array-length v4, v4

    if-le v3, v4, :cond_11

    .line 2565
    new-array v3, v3, [B

    iput-object v3, v2, Ltmu;->D:[B

    .line 2568
    :cond_11
    iget-object v3, v2, Ltmu;->c:[B

    iget v4, v2, Ltmu;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Ltmu;->d:I

    aget-byte v3, v3, v4

    and-int/lit16 v4, v3, 0xff

    .line 2572
    and-int/lit8 v3, v4, 0x40

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    :goto_9
    iput-boolean v3, v2, Ltmu;->q:Z

    .line 2573
    and-int/lit16 v3, v4, 0x80

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    :goto_a
    iput-boolean v3, v2, Ltmu;->m:Z

    .line 2574
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    and-int/lit8 v3, v4, 0x7

    add-int/lit8 v3, v3, 0x1

    int-to-double v4, v3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v3, v4

    iput v3, v2, Ltmu;->n:I

    .line 2576
    iget-boolean v3, v2, Ltmu;->m:Z

    if-eqz v3, :cond_19

    .line 2577
    iget-object v3, v2, Ltmu;->o:[I

    if-nez v3, :cond_12

    .line 2578
    const/16 v3, 0x100

    new-array v3, v3, [I

    iput-object v3, v2, Ltmu;->o:[I

    .line 2580
    :cond_12
    iget-object v4, v2, Ltmu;->o:[I

    iget v5, v2, Ltmu;->n:I

    .line 3390
    const/4 v3, 0x0

    :goto_b
    if-ge v3, v5, :cond_15

    .line 3391
    iget-object v6, v2, Ltmu;->c:[B

    iget v7, v2, Ltmu;->d:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v2, Ltmu;->d:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 3392
    iget-object v7, v2, Ltmu;->c:[B

    iget v8, v2, Ltmu;->d:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v2, Ltmu;->d:I

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    .line 3393
    iget-object v8, v2, Ltmu;->c:[B

    iget v9, v2, Ltmu;->d:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v2, Ltmu;->d:I

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    .line 3394
    const/high16 v9, -0x1000000

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v9

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    or-int/2addr v6, v8

    aput v6, v4, v3

    .line 3390
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 2572
    :cond_13
    const/4 v3, 0x0

    goto :goto_9

    .line 2573
    :cond_14
    const/4 v3, 0x0

    goto :goto_a

    .line 2581
    :cond_15
    iget-object v3, v2, Ltmu;->o:[I

    iput-object v3, v2, Ltmu;->p:[I

    .line 2588
    :cond_16
    :goto_c
    const/4 v3, 0x0

    .line 2589
    iget-boolean v4, v2, Ltmu;->y:Z

    if-eqz v4, :cond_17

    .line 2590
    iget-object v3, v2, Ltmu;->p:[I

    iget v4, v2, Ltmu;->z:I

    aget v3, v3, v4

    .line 2591
    iget-object v4, v2, Ltmu;->p:[I

    iget v5, v2, Ltmu;->z:I

    const/4 v6, 0x0

    aput v6, v4, v5

    :cond_17
    move v14, v3

    .line 2594
    iget-object v3, v2, Ltmu;->p:[I

    if-nez v3, :cond_18

    .line 2595
    const/4 v3, 0x1

    iput-boolean v3, v2, Ltmu;->i:Z

    .line 2598
    :cond_18
    iget-boolean v3, v2, Ltmu;->i:Z

    if-nez v3, :cond_2

    .line 3651
    iget v3, v2, Ltmu;->t:I

    iget v4, v2, Ltmu;->u:I

    mul-int v15, v3, v4

    .line 3654
    iget-object v3, v2, Ltmu;->c:[B

    iget v4, v2, Ltmu;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Ltmu;->d:I

    aget-byte v3, v3, v4

    and-int/lit16 v0, v3, 0xff

    move/from16 v16, v0

    .line 3655
    const/4 v3, 0x1

    shl-int v17, v3, v16

    .line 3656
    add-int/lit8 v18, v17, 0x1

    .line 3657
    add-int/lit8 v11, v17, 0x2

    .line 3658
    const/4 v8, -0x1

    .line 3659
    add-int/lit8 v4, v16, 0x1

    .line 3660
    const/4 v3, 0x1

    shl-int/2addr v3, v4

    add-int/lit8 v5, v3, -0x1

    .line 3661
    const/4 v3, 0x0

    :goto_d
    move/from16 v0, v17

    if-ge v3, v0, :cond_1a

    .line 3662
    iget-object v6, v2, Ltmu;->A:[S

    const/4 v7, 0x0

    aput-short v7, v6, v3

    .line 3663
    iget-object v6, v2, Ltmu;->B:[B

    int-to-byte v7, v3

    aput-byte v7, v6, v3

    .line 3661
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 2583
    :cond_19
    iget-object v3, v2, Ltmu;->b:Ltmw;

    iget-object v3, v3, Ltmw;->f:[I

    iput-object v3, v2, Ltmu;->p:[I

    .line 2584
    iget-object v3, v2, Ltmu;->b:Ltmw;

    iget v3, v3, Ltmw;->h:I

    iget v4, v2, Ltmu;->z:I

    if-ne v3, v4, :cond_16

    .line 2585
    const/4 v3, 0x0

    iput v3, v2, Ltmu;->l:I

    goto :goto_c

    .line 3667
    :cond_1a
    const/4 v12, 0x0

    .line 3668
    const/4 v7, 0x0

    .line 3669
    const/4 v9, 0x0

    .line 3670
    const/4 v10, 0x0

    .line 3671
    const/4 v3, 0x0

    .line 3672
    :goto_e
    if-ge v3, v15, :cond_28

    .line 3673
    iget-object v6, v2, Ltmu;->c:[B

    iget v13, v2, Ltmu;->d:I

    add-int/lit8 v19, v13, 0x1

    move/from16 v0, v19

    iput v0, v2, Ltmu;->d:I

    aget-byte v6, v6, v13

    and-int/lit16 v6, v6, 0xff

    .line 3674
    if-eqz v6, :cond_28

    .line 3678
    iget v13, v2, Ltmu;->d:I

    add-int v19, v13, v6

    move v6, v3

    move v3, v7

    move v7, v4

    .line 3679
    :goto_f
    iget v4, v2, Ltmu;->d:I

    move/from16 v0, v19

    if-ge v4, v0, :cond_27

    .line 3680
    iget-object v4, v2, Ltmu;->c:[B

    iget v13, v2, Ltmu;->d:I

    add-int/lit8 v20, v13, 0x1

    move/from16 v0, v20

    iput v0, v2, Ltmu;->d:I

    aget-byte v4, v4, v13

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v3

    add-int/2addr v4, v12

    .line 3681
    add-int/lit8 v3, v3, 0x8

    move v12, v4

    move v4, v7

    move v7, v3

    move v3, v5

    move v5, v11

    move v11, v9

    .line 3683
    :goto_10
    if-lt v7, v4, :cond_34

    .line 3685
    and-int v9, v12, v3

    .line 3686
    shr-int v13, v12, v4

    .line 3687
    sub-int v12, v7, v4

    .line 3690
    move/from16 v0, v17

    if-ne v9, v0, :cond_1b

    .line 3692
    add-int/lit8 v4, v16, 0x1

    .line 3693
    const/4 v3, 0x1

    shl-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    .line 3694
    add-int/lit8 v5, v17, 0x2

    .line 3695
    const/4 v9, -0x1

    move v7, v12

    move v8, v9

    move v12, v13

    .line 3696
    goto :goto_10

    .line 3700
    :cond_1b
    move/from16 v0, v18

    if-ne v9, v0, :cond_20

    .line 3701
    move/from16 v0, v19

    iput v0, v2, Ltmu;->d:I

    .line 2604
    :cond_1c
    :goto_11
    invoke-virtual {v2}, Ltmu;->f()V

    .line 2606
    iget-boolean v3, v2, Ltmu;->i:Z

    if-nez v3, :cond_2

    .line 2610
    iget v3, v2, Ltmu;->x:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1d

    .line 2611
    invoke-virtual {v2}, Ltmu;->c()V

    .line 3773
    :cond_1d
    const/4 v5, 0x1

    .line 3774
    const/16 v4, 0x8

    .line 3775
    const/4 v3, 0x0

    .line 3776
    const/4 v6, 0x0

    :goto_12
    iget v7, v2, Ltmu;->u:I

    if-ge v6, v7, :cond_2a

    .line 3778
    iget-boolean v7, v2, Ltmu;->q:Z

    if-eqz v7, :cond_30

    .line 3779
    iget v7, v2, Ltmu;->u:I

    if-lt v3, v7, :cond_1e

    .line 3780
    add-int/lit8 v5, v5, 0x1

    .line 3781
    packed-switch v5, :pswitch_data_2

    .line 3798
    :cond_1e
    :goto_13
    add-int v7, v3, v4

    move v8, v4

    move v9, v5

    .line 3800
    :goto_14
    iget v4, v2, Ltmu;->s:I

    add-int/2addr v3, v4

    .line 3801
    iget v4, v2, Ltmu;->f:I

    if-ge v3, v4, :cond_29

    .line 3802
    iget v4, v2, Ltmu;->e:I

    mul-int/2addr v3, v4

    .line 3803
    iget v4, v2, Ltmu;->r:I

    add-int/2addr v4, v3

    .line 3804
    iget v3, v2, Ltmu;->t:I

    add-int v10, v4, v3

    .line 3809
    iget v3, v2, Ltmu;->v:I

    mul-int/2addr v3, v6

    move v5, v4

    .line 3810
    :goto_15
    if-ge v5, v10, :cond_29

    .line 3812
    iget-object v11, v2, Ltmu;->D:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v11, v3

    and-int/lit16 v3, v3, 0xff

    .line 3813
    iget-object v11, v2, Ltmu;->p:[I

    aget v3, v11, v3

    .line 3814
    if-eqz v3, :cond_1f

    .line 3815
    iget-object v11, v2, Ltmu;->h:[I

    aput v3, v11, v5

    .line 3817
    :cond_1f
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v4

    .line 3818
    goto :goto_15

    .line 3705
    :cond_20
    const/4 v7, -0x1

    if-ne v8, v7, :cond_21

    .line 3706
    iget-object v8, v2, Ltmu;->D:[B

    add-int/lit8 v7, v6, 0x1

    iget-object v11, v2, Ltmu;->B:[B

    aget-byte v11, v11, v9

    aput-byte v11, v8, v6

    move v6, v7

    move v11, v9

    move v8, v9

    move v7, v12

    move v12, v13

    .line 3709
    goto/16 :goto_10

    .line 3713
    :cond_21
    if-lt v9, v5, :cond_33

    .line 3714
    iget-object v0, v2, Ltmu;->C:[B

    move-object/from16 v20, v0

    add-int/lit8 v7, v10, 0x1

    int-to-byte v11, v11

    aput-byte v11, v20, v10

    .line 3716
    const/16 v10, 0x1001

    if-ne v7, v10, :cond_32

    .line 3717
    const/4 v3, 0x1

    iput-boolean v3, v2, Ltmu;->i:Z

    goto :goto_11

    :cond_22
    move v10, v11

    .line 3722
    :goto_16
    move/from16 v0, v17

    if-lt v7, v0, :cond_25

    .line 3723
    const/16 v11, 0x1001

    if-ge v7, v11, :cond_23

    iget-object v11, v2, Ltmu;->A:[S

    aget-short v11, v11, v7

    if-ne v7, v11, :cond_24

    .line 3724
    :cond_23
    const/4 v3, 0x1

    iput-boolean v3, v2, Ltmu;->i:Z

    goto/16 :goto_11

    .line 3728
    :cond_24
    iget-object v0, v2, Ltmu;->C:[B

    move-object/from16 v20, v0

    add-int/lit8 v11, v10, 0x1

    iget-object v0, v2, Ltmu;->B:[B

    move-object/from16 v21, v0

    aget-byte v21, v21, v7

    aput-byte v21, v20, v10

    .line 3729
    iget-object v10, v2, Ltmu;->A:[S

    aget-short v7, v10, v7

    .line 3731
    const/16 v10, 0x1001

    if-ne v11, v10, :cond_22

    .line 3732
    const/4 v3, 0x1

    iput-boolean v3, v2, Ltmu;->i:Z

    goto/16 :goto_11

    .line 3737
    :cond_25
    iget-object v11, v2, Ltmu;->B:[B

    aget-byte v11, v11, v7

    .line 3738
    iget-object v0, v2, Ltmu;->C:[B

    move-object/from16 v20, v0

    add-int/lit8 v7, v10, 0x1

    int-to-byte v0, v11

    move/from16 v21, v0

    aput-byte v21, v20, v10

    .line 3741
    const/16 v10, 0x1000

    if-ge v5, v10, :cond_26

    .line 3742
    iget-object v10, v2, Ltmu;->A:[S

    int-to-short v8, v8

    aput-short v8, v10, v5

    .line 3743
    iget-object v8, v2, Ltmu;->B:[B

    int-to-byte v10, v11

    aput-byte v10, v8, v5

    .line 3744
    add-int/lit8 v5, v5, 0x1

    .line 3746
    and-int v8, v5, v3

    if-nez v8, :cond_26

    const/16 v8, 0x1000

    if-ge v5, v8, :cond_26

    .line 3747
    add-int/lit8 v4, v4, 0x1

    .line 3748
    add-int/2addr v3, v5

    :cond_26
    move v8, v7

    .line 3756
    :goto_17
    iget-object v10, v2, Ltmu;->D:[B

    add-int/lit8 v7, v6, 0x1

    iget-object v0, v2, Ltmu;->C:[B

    move-object/from16 v20, v0

    add-int/lit8 v8, v8, -0x1

    aget-byte v20, v20, v8

    aput-byte v20, v10, v6

    .line 3757
    if-gtz v8, :cond_31

    move v6, v7

    move v10, v8

    move v7, v12

    move v8, v9

    move v12, v13

    .line 3758
    goto/16 :goto_10

    :cond_27
    move v4, v7

    move v7, v3

    move v3, v6

    .line 3760
    goto/16 :goto_e

    .line 3762
    :cond_28
    :goto_18
    if-ge v3, v15, :cond_1c

    .line 3763
    iget-object v5, v2, Ltmu;->D:[B

    add-int/lit8 v4, v3, 0x1

    const/4 v6, 0x0

    aput-byte v6, v5, v3

    move v3, v4

    goto :goto_18

    .line 3783
    :pswitch_5
    const/4 v3, 0x4

    .line 3784
    goto/16 :goto_13

    .line 3786
    :pswitch_6
    const/4 v3, 0x2

    .line 3787
    const/4 v4, 0x4

    .line 3788
    goto/16 :goto_13

    .line 3790
    :pswitch_7
    const/4 v3, 0x1

    .line 3791
    const/4 v4, 0x2

    goto/16 :goto_13

    .line 3776
    :cond_29
    add-int/lit8 v6, v6, 0x1

    move v3, v7

    move v4, v8

    move v5, v9

    goto/16 :goto_12

    .line 2616
    :cond_2a
    iget-boolean v3, v2, Ltmu;->y:Z

    if-eqz v3, :cond_2b

    .line 2617
    iget-object v3, v2, Ltmu;->p:[I

    iget v4, v2, Ltmu;->z:I

    aput v14, v3, v4

    .line 2620
    :cond_2b
    iget v3, v2, Ltmu;->G:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ltmu;->G:I

    goto/16 :goto_1

    .line 2461
    :sswitch_7
    const/4 v3, 0x1

    iput-boolean v3, v2, Ltmu;->J:Z
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 8023
    :cond_2c
    iget v3, v2, Ltmu;->G:I

    .line 918
    const/4 v4, 0x1

    if-le v3, v4, :cond_2f

    .line 9023
    iget v3, v2, Ltmu;->K:I

    .line 919
    if-eqz v3, :cond_2d

    .line 10023
    iget v3, v2, Ltmu;->L:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ltmu;->L:I

    .line 11023
    iget v4, v2, Ltmu;->K:I

    .line 919
    if-ge v3, v4, :cond_2e

    .line 12023
    :cond_2d
    invoke-virtual {v2}, Ltmu;->b()V

    goto/16 :goto_2

    .line 13023
    :cond_2e
    const/4 v3, 0x1

    iput-boolean v3, v2, Ltmu;->j:Z

    goto/16 :goto_2

    .line 14023
    :cond_2f
    const/4 v3, 0x1

    iput-boolean v3, v2, Ltmu;->j:Z

    goto/16 :goto_2

    .line 21023
    :pswitch_8
    invoke-virtual {v2}, Ltmu;->b()V

    .line 937
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_30
    move v7, v3

    move v8, v4

    move v9, v5

    move v3, v6

    goto/16 :goto_14

    :cond_31
    move v6, v7

    goto :goto_17

    :cond_32
    move v10, v7

    move v7, v8

    goto/16 :goto_16

    :cond_33
    move v7, v9

    goto/16 :goto_16

    :cond_34
    move v9, v11

    move v11, v5

    move v5, v3

    move v3, v7

    move v7, v4

    goto/16 :goto_f

    .line 902
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 2421
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x21 -> :sswitch_1
        0x2c -> :sswitch_6
        0x3b -> :sswitch_7
    .end sparse-switch

    .line 2426
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0xf9 -> :sswitch_2
        0xfe -> :sswitch_4
        0xff -> :sswitch_3
    .end sparse-switch

    .line 2478
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 3781
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
