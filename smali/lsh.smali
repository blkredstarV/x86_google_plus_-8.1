.class public final Llsh;
.super Licy;
.source "PG"


# instance fields
.field private final a:Llqn;

.field private final b:Llsg;


# direct methods
.method public constructor <init>(Llqn;Llsg;)V
    .locals 1

    .prologue
    .line 101
    const-string v0, "CreatePostTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Llsh;->a:Llqn;

    .line 103
    iput-object p2, p0, Llsh;->b:Llsg;

    .line 104
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/ContentResolver;Ljvf;Lprj;ZLjava/util/Set;Ljava/util/Set;)Lpuw;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/ContentResolver;",
            "Ljvf;",
            "Lprj;",
            "Z",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lpuw;"
        }
    .end annotation

    .prologue
    .line 500
    new-instance v8, Lpuw;

    invoke-direct {v8}, Lpuw;-><init>()V

    .line 505
    sget-object v2, Ljvm;->b:Ljvm;

    .line 31229
    move-object/from16 v0, p2

    iget-object v3, v0, Ljvf;->e:Ljvm;

    .line 505
    invoke-virtual {v2, v3}, Ljvm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 506
    const/4 v2, 0x2

    .line 515
    :goto_0
    iput v2, v8, Lpuw;->b:I

    .line 33221
    move-object/from16 v0, p2

    iget-object v11, v0, Ljvf;->d:Landroid/net/Uri;

    .line 519
    invoke-virtual/range {p2 .. p2}, Ljvf;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 520
    const/4 v7, 0x0

    .line 538
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljvf;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 35213
    move-object/from16 v0, p2

    iget-object v2, v0, Ljvf;->b:Ljvn;

    .line 36062
    iget-wide v2, v2, Ljvn;->a:J

    .line 538
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 539
    const-string v2, "CreatePostTask"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 540
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Duplicate server reference found; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    :cond_1
    const/4 v2, 0x0

    .line 683
    :goto_1
    return-object v2

    .line 507
    :cond_2
    sget-object v2, Ljvm;->c:Ljvm;

    .line 32229
    move-object/from16 v0, p2

    iget-object v3, v0, Ljvf;->e:Ljvm;

    .line 507
    invoke-virtual {v2, v3}, Ljvm;->equals(Ljava/lang/Object;)Z

    .line 512
    const/4 v2, 0x1

    goto :goto_0

    .line 521
    :cond_3
    if-eqz v11, :cond_4

    .line 523
    new-instance v2, Llze;

    const/16 v3, 0xb

    .line 34107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 524
    invoke-direct {v2, v3, v4, v5}, Llze;-><init>(IJ)V

    .line 525
    invoke-static {p0}, Ligh;->a(Landroid/content/Context;)Ligh;

    move-result-object v3

    .line 526
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ligh;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 35062
    invoke-virtual {v2}, Llze;->b()V

    .line 527
    invoke-virtual {v2, p0}, Llze;->a(Landroid/content/Context;)V

    .line 528
    if-nez v7, :cond_0

    .line 530
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not determine fingerprint for media: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    const/4 v2, 0x0

    goto :goto_1

    .line 534
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No photo ID or local Uri for attachment: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    const/4 v2, 0x0

    goto :goto_1

    .line 545
    :cond_5
    if-eqz v7, :cond_7

    .line 549
    move-object/from16 v0, p6

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 550
    const-string v2, "CreatePostTask"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 551
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Duplicate CAID found; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 557
    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljvf;->a()Z

    move-result v2

    if-nez v2, :cond_18

    .line 558
    if-eqz v7, :cond_8

    .line 560
    invoke-static {v7}, Ljxc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lpuw;->e:Ljava/lang/String;

    .line 561
    move-object/from16 v0, p6

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 565
    :cond_8
    const/4 v2, 0x0

    .line 566
    if-eqz p4, :cond_1a

    .line 36221
    move-object/from16 v0, p2

    iget-object v3, v0, Ljvf;->d:Landroid/net/Uri;

    .line 568
    invoke-static {p1, v3}, Lnrw;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 569
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 570
    invoke-static {v3}, Lnrw;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v3}, Lnrw;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 571
    :cond_9
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v10, v2

    .line 582
    :goto_2
    if-eqz v10, :cond_16

    .line 583
    const/4 v9, 0x0

    .line 585
    :try_start_0
    new-instance v12, Llze;

    const/16 v2, 0xc

    .line 37107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 586
    invoke-direct {v12, v2, v4, v5}, Llze;-><init>(IJ)V

    .line 589
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 37221
    move-object/from16 v0, p2

    iget-object v5, v0, Ljvf;->d:Landroid/net/Uri;

    .line 37229
    move-object/from16 v0, p2

    iget-object v6, v0, Ljvf;->e:Ljvm;

    move-object v2, p0

    .line 589
    invoke-static/range {v2 .. v7}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljvm;Ljava/lang/String;)Ljvf;

    move-result-object v3

    .line 591
    const-class v2, Ljvb;

    invoke-static {p0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvb;

    const/4 v4, 0x0

    const/16 v5, 0x140

    const/16 v6, 0x140

    const/16 v7, 0x100

    invoke-virtual/range {v2 .. v7}, Ljvb;->a(Ljvf;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lljc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llis; {:try_start_0 .. :try_end_0} :catch_a

    .line 38062
    :try_start_1
    invoke-virtual {v12}, Llze;->b()V

    .line 595
    invoke-virtual {v12, p0}, Llze;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Lljc; {:try_start_1 .. :try_end_1} :catch_9
    .catch Llis; {:try_start_1 .. :try_end_1} :catch_b

    move-object v6, v2

    .line 600
    :goto_3
    if-nez v6, :cond_e

    .line 601
    const-string v2, "CreatePostTask"

    .line 38221
    move-object/from16 v0, p2

    iget-object v3, v0, Ljvf;->d:Landroid/net/Uri;

    .line 601
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Bitmap decoding failed for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    :goto_4
    new-instance v2, Lpwe;

    invoke-direct {v2}, Lpwe;-><init>()V

    .line 656
    invoke-static {p1, v11}, Llp;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Lpwe;->a:Ljava/lang/Double;

    .line 657
    iput-object v2, v8, Lpuw;->g:Lpwe;

    .line 667
    :goto_5
    if-eqz p3, :cond_b

    .line 670
    :try_start_2
    new-instance v2, Lprj;

    invoke-direct {v2}, Lprj;-><init>()V

    invoke-static/range {p3 .. p3}, Lprj;->a(Lsaw;)[B

    move-result-object v3

    .line 43136
    const/4 v4, 0x0

    array-length v5, v3

    invoke-static {v2, v3, v4, v5}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v2

    .line 670
    check-cast v2, Lprj;
    :try_end_2
    .catch Lsau; {:try_start_2 .. :try_end_2} :catch_5

    .line 673
    :try_start_3
    iget-object v3, v2, Lprj;->a:Lsmh;

    if-eqz v3, :cond_a

    .line 674
    iget-object v3, v2, Lprj;->a:Lsmh;

    const/4 v4, 0x0

    iput-object v4, v3, Lsmh;->b:Ljava/lang/Long;
    :try_end_3
    .catch Lsau; {:try_start_3 .. :try_end_3} :catch_6

    .line 680
    :cond_a
    :goto_6
    iput-object v2, v8, Lpuw;->f:Lprj;

    :cond_b
    move-object v2, v8

    .line 683
    goto/16 :goto_1

    .line 573
    :cond_c
    invoke-static {v3}, Llsh;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 574
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v10, v2

    goto/16 :goto_2

    .line 36691
    :cond_d
    const-string v4, "image/png"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 575
    if-eqz v3, :cond_1a

    .line 576
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v10, v2

    goto/16 :goto_2

    .line 596
    :catch_0
    move-exception v2

    move-object v3, v9

    .line 597
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v6, v3

    goto :goto_3

    .line 603
    :cond_e
    const/4 v5, 0x0

    .line 605
    const/4 v2, 0x0

    .line 606
    const/4 v3, 0x0

    .line 609
    :try_start_4
    invoke-static {p1, v11}, Lnrw;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 610
    invoke-static {v4}, Llsh;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 611
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 39221
    move-object/from16 v0, p2

    iget-object v7, v0, Ljvf;->d:Landroid/net/Uri;

    .line 611
    invoke-virtual {v4, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v4

    .line 613
    :try_start_5
    new-instance v7, Ljdj;

    invoke-direct {v7}, Ljdj;-><init>()V

    .line 614
    invoke-virtual {v7, v4}, Ljdj;->a(Ljava/io/InputStream;)V

    .line 615
    sget v2, Ljdj;->a:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v2, v9}, Ljdj;->a(ILjava/lang/Object;)Z

    .line 616
    sget v2, Ljdj;->b:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v2, v9}, Ljdj;->a(ILjava/lang/Object;)Z

    .line 618
    sget v2, Ljdj;->f:I

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    invoke-virtual {v7, v2, v9}, Ljdj;->a(ILjava/lang/Object;)Z

    .line 620
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 621
    :try_start_6
    invoke-virtual {v7, v6, v2}, Ljdj;->a(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 622
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v5

    move-object v3, v2

    move-object v2, v5

    .line 628
    :goto_8
    if-eqz v4, :cond_f

    .line 629
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 631
    :cond_f
    if-eqz v3, :cond_10

    .line 632
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 639
    :cond_10
    :goto_9
    if-nez v2, :cond_11

    .line 640
    const/16 v2, 0x55

    const/4 v3, 0x1

    invoke-static {v6, v10, v2, v3}, Lnru;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;IZ)[B

    move-result-object v2

    .line 644
    :cond_11
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lpuw;->c:Ljava/lang/String;

    .line 645
    const/4 v2, 0x1

    iput v2, v8, Lpuw;->d:I

    goto/16 :goto_4

    .line 635
    :catch_1
    move-exception v3

    const-string v3, "CreatePostTask"

    const-string v4, "IOException when closing thumbnail streams"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :catch_2
    move-exception v4

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    .line 628
    :goto_a
    if-eqz v3, :cond_12

    .line 629
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 631
    :cond_12
    if-eqz v2, :cond_13

    .line 632
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :cond_13
    move-object v2, v5

    .line 636
    goto :goto_9

    .line 635
    :catch_3
    move-exception v2

    const-string v2, "CreatePostTask"

    const-string v3, "IOException when closing thumbnail streams"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v5

    .line 637
    goto :goto_9

    .line 627
    :catchall_0
    move-exception v4

    move-object v13, v4

    move-object v4, v2

    move-object v2, v13

    .line 628
    :goto_b
    if-eqz v4, :cond_14

    .line 629
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 631
    :cond_14
    if-eqz v3, :cond_15

    .line 632
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 636
    :cond_15
    :goto_c
    throw v2

    .line 635
    :catch_4
    move-exception v3

    const-string v3, "CreatePostTask"

    const-string v4, "IOException when closing thumbnail streams"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    .line 647
    :cond_16
    if-nez v7, :cond_17

    .line 649
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 651
    :cond_17
    const/4 v2, 0x2

    iput v2, v8, Lpuw;->d:I

    goto/16 :goto_4

    .line 659
    :cond_18
    new-instance v2, Lpux;

    invoke-direct {v2}, Lpux;-><init>()V

    .line 40209
    move-object/from16 v0, p2

    iget-object v3, v0, Ljvf;->b:Ljvn;

    .line 41058
    iget-object v3, v3, Ljvn;->b:Ljava/lang/String;

    .line 661
    iput-object v3, v2, Lpux;->a:Ljava/lang/String;

    .line 41213
    move-object/from16 v0, p2

    iget-object v3, v0, Ljvf;->b:Ljvn;

    .line 42062
    iget-wide v4, v3, Ljvn;->a:J

    .line 662
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lpux;->b:Ljava/lang/String;

    .line 663
    iput-object v2, v8, Lpuw;->a:Lpux;

    .line 42213
    move-object/from16 v0, p2

    iget-object v2, v0, Ljvf;->b:Ljvn;

    .line 43062
    iget-wide v2, v2, Ljvn;->a:J

    .line 664
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 677
    :catch_5
    move-exception v2

    move-object v3, v2

    move-object/from16 v2, p3

    .line 678
    :goto_d
    const-string v4, "CreatePostTask"

    const-string v5, "Failed to copy the editInfo object."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6

    .line 677
    :catch_6
    move-exception v3

    goto :goto_d

    .line 627
    :catchall_1
    move-exception v2

    goto :goto_b

    :catchall_2
    move-exception v3

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto :goto_b

    :catch_7
    move-exception v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_a

    :catch_8
    move-exception v3

    move-object v3, v4

    goto :goto_a

    .line 596
    :catch_9
    move-exception v3

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto/16 :goto_7

    :catch_a
    move-exception v2

    move-object v3, v9

    goto/16 :goto_7

    :catch_b
    move-exception v3

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto/16 :goto_7

    :cond_19
    move-object v4, v2

    move-object v2, v5

    goto/16 :goto_8

    :cond_1a
    move-object v10, v2

    goto/16 :goto_2
.end method

.method private static a(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lpuy;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljvf;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lprj;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljvf;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lpuy;"
        }
    .end annotation

    .prologue
    .line 327
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    const/4 v2, 0x0

    .line 438
    :goto_0
    return-object v2

    .line 331
    :cond_0
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 332
    new-instance v20, Lgku;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, Lgku;-><init>(I)V

    .line 333
    new-instance v8, Lgku;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Lgku;-><init>(I)V

    .line 334
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v21

    .line 335
    const/4 v3, 0x0

    .line 337
    const/4 v2, 0x0

    move v11, v2

    move v12, v3

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_c

    .line 338
    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljvf;

    .line 339
    const/16 v17, 0x0

    .line 341
    move-object/from16 v0, p3

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lprj;

    .line 343
    const/4 v2, 0x4

    if-ge v12, v2, :cond_4

    .line 344
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_4

    const/4 v2, 0x1

    move v13, v2

    .line 28221
    :goto_2
    iget-object v3, v9, Ljvf;->d:Landroid/net/Uri;

    .line 347
    if-eqz v3, :cond_b

    .line 348
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "content"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xf

    if-le v2, v4, :cond_b

    .line 352
    const/16 v16, 0x0

    .line 353
    const-wide/16 v14, -0x1

    .line 355
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v4, "media"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 356
    const/16 v18, 0x0

    .line 359
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 360
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 361
    if-eqz v7, :cond_14

    .line 362
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 363
    const-string v2, "_size"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 364
    const-string v4, "_data"

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 365
    if-ltz v2, :cond_14

    if-ltz v4, :cond_14

    .line 366
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 367
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 368
    if-eqz v2, :cond_14

    .line 369
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v16

    .line 371
    if-eqz v16, :cond_13

    .line 373
    :try_start_2
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 28229
    iget-object v4, v9, Ljvf;->e:Ljvm;

    .line 373
    move-object/from16 v0, p0

    invoke-static {v0, v2, v4}, Ljvf;->a(Landroid/content/Context;Landroid/net/Uri;Ljvm;)Ljvf;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v17

    move-wide v4, v14

    move/from16 v2, v16

    move-object/from16 v6, v17

    .line 381
    :goto_3
    if-eqz v7, :cond_12

    .line 382
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v7, v6

    move v6, v2

    .line 387
    :goto_4
    const-class v2, Ljec;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljec;

    .line 388
    sget-object v14, Llvi;->h:Ljdz;

    move/from16 v0, p1

    invoke-interface {v2, v14, v0}, Ljec;->b(Ljdz;I)Z

    move-result v15

    .line 391
    if-nez v15, :cond_1

    if-nez v6, :cond_3

    .line 28443
    :cond_1
    const/4 v14, 0x0

    .line 28444
    const/4 v2, 0x0

    .line 28446
    :try_start_3
    invoke-static/range {p0 .. p0}, Llp;->V(Landroid/content/Context;)Ljava/io/File;

    move-result-object v16

    .line 28447
    if-eqz v16, :cond_10

    .line 28448
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v22

    .line 28449
    cmp-long v4, v22, v4

    if-lez v4, :cond_10

    .line 28479
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 28480
    invoke-static {v2, v3}, Lnrw;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 28483
    invoke-static {v2}, Llsh;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 28695
    const-string v4, "image/*"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 28483
    if-eqz v4, :cond_6

    .line 28484
    :cond_2
    const-string v2, ".jpg"

    .line 28494
    :goto_5
    const-string v4, "gplus"

    move-object/from16 v0, v16

    invoke-static {v4, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 28451
    :goto_6
    if-eqz v2, :cond_10

    .line 28452
    move-object/from16 v0, p0

    invoke-static {v0, v3, v2}, Llp;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z

    move-result v3

    .line 28457
    :goto_7
    if-nez v3, :cond_a

    .line 28458
    const-string v2, "CreatePostTask"

    const-string v3, "Media copy failed.  Cannot be sure high resolution version will be uploaded."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28460
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Error copying file."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 401
    :catch_0
    move-exception v2

    const-string v2, "CreatePostTask"

    const-string v3, "Failed to copy file"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    if-eqz v15, :cond_3

    if-eqz v6, :cond_3

    move-object v7, v9

    :cond_3
    move-object v4, v7

    .line 412
    :goto_8
    if-eqz v4, :cond_f

    move-object/from16 v2, p0

    move-object/from16 v3, v21

    move-object v5, v10

    move v6, v13

    move-object/from16 v7, v20

    .line 413
    invoke-static/range {v2 .. v8}, Llsh;->a(Landroid/content/Context;Landroid/content/ContentResolver;Ljvf;Lprj;ZLjava/util/Set;Ljava/util/Set;)Lpuw;

    move-result-object v2

    .line 415
    if-eqz v2, :cond_f

    .line 416
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    iget-object v2, v2, Lpuw;->c:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 420
    add-int/lit8 v12, v12, 0x1

    move v3, v12

    .line 337
    :goto_9
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move v12, v3

    goto/16 :goto_1

    .line 344
    :cond_4
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_2

    .line 378
    :catch_1
    move-exception v2

    move-object v6, v2

    move-object/from16 v7, v18

    move-wide v4, v14

    move/from16 v2, v16

    .line 379
    :goto_a
    :try_start_4
    const-string v14, "CreatePostTask"

    const-string v15, "Error inspecting media "

    invoke-static {v14, v15, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 381
    if-eqz v7, :cond_11

    .line 382
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move v6, v2

    move-object/from16 v7, v17

    goto/16 :goto_4

    .line 381
    :catchall_0
    move-exception v2

    move-object/from16 v7, v18

    :goto_b
    if-eqz v7, :cond_5

    .line 382
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v2

    .line 29691
    :cond_6
    :try_start_5
    const-string v4, "image/png"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 28485
    if-eqz v4, :cond_7

    .line 28486
    const-string v2, ".png"

    goto/16 :goto_5

    .line 28487
    :cond_7
    invoke-static {v2}, Lnrw;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 28488
    const-string v2, ".mp4"

    goto/16 :goto_5

    .line 28489
    :cond_8
    invoke-static {v2}, Lnrw;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 28490
    const-string v2, ".gif"

    goto/16 :goto_5

    .line 28492
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 397
    :cond_a
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 30229
    iget-object v3, v9, Ljvf;->e:Ljvm;

    .line 397
    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Ljvf;->a(Landroid/content/Context;Landroid/net/Uri;Ljvm;)Ljvf;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v4

    goto :goto_8

    :cond_b
    move-object v4, v9

    .line 409
    goto :goto_8

    .line 426
    :cond_c
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 428
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 431
    :cond_d
    new-instance v3, Lpuy;

    invoke-direct {v3}, Lpuy;-><init>()V

    .line 433
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lpuw;

    .line 432
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lpuw;

    iput-object v2, v3, Lpuy;->b:[Lpuw;

    .line 434
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 435
    move-object/from16 v0, p5

    iput-object v0, v3, Lpuy;->d:Ljava/lang/String;

    :cond_e
    move-object v2, v3

    .line 438
    goto/16 :goto_0

    .line 381
    :catchall_1
    move-exception v2

    goto :goto_b

    .line 378
    :catch_2
    move-exception v2

    move-object v6, v2

    move-wide v4, v14

    move/from16 v2, v16

    goto :goto_a

    :catch_3
    move-exception v2

    move-object v6, v2

    move-wide v4, v14

    move/from16 v2, v16

    goto/16 :goto_a

    :cond_f
    move v3, v12

    goto/16 :goto_9

    :cond_10
    move v3, v14

    goto/16 :goto_7

    :cond_11
    move v6, v2

    move-object/from16 v7, v17

    goto/16 :goto_4

    :cond_12
    move-object v7, v6

    move v6, v2

    goto/16 :goto_4

    :cond_13
    move-wide v4, v14

    move/from16 v2, v16

    move-object/from16 v6, v17

    goto/16 :goto_3

    :cond_14
    move-wide v4, v14

    move/from16 v2, v16

    move-object/from16 v6, v17

    goto/16 :goto_3

    :cond_15
    move-wide v4, v14

    move/from16 v6, v16

    move-object/from16 v7, v17

    goto/16 :goto_4
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 687
    const-string v0, "image/jpg"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/jpeg"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    .line 109
    new-instance v0, Llfg;

    invoke-direct {v0}, Llfg;-><init>()V

    const-string v2, "CreatePostInBackground"

    .line 1217
    iput-object v2, v0, Llfg;->c:Ljava/lang/String;

    .line 110
    invoke-virtual {v0}, Llfg;->a()Llfg;

    move-result-object v7

    .line 112
    new-instance v8, Lpzl;

    invoke-direct {v8}, Lpzl;-><init>()V

    .line 114
    new-instance v0, Lspa;

    invoke-direct {v0}, Lspa;-><init>()V

    iput-object v0, v8, Lpzl;->b:Lspa;

    .line 115
    iget-object v0, v8, Lpzl;->b:Lspa;

    new-instance v2, Lspb;

    invoke-direct {v2}, Lspb;-><init>()V

    iput-object v2, v0, Lspa;->a:Lspb;

    .line 116
    iget-object v0, v8, Lpzl;->b:Lspa;

    iget-object v0, v0, Lspa;->a:Lspb;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lspb;->a:Ljava/lang/Boolean;

    .line 117
    iget-object v0, v8, Lpzl;->b:Lspa;

    new-instance v2, Lspc;

    invoke-direct {v2}, Lspc;-><init>()V

    iput-object v2, v0, Lspa;->b:Lspc;

    .line 119
    iget-object v0, v8, Lpzl;->b:Lspa;

    iget-object v0, v0, Lspa;->b:Lspc;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lspc;->a:Ljava/lang/Boolean;

    .line 121
    iget-object v0, p0, Llsh;->a:Llqn;

    .line 2196
    iget-object v0, v0, Llqn;->c:Llje;

    .line 121
    if-eqz v0, :cond_1

    iget-object v0, p0, Llsh;->a:Llqn;

    .line 3196
    iget-object v0, v0, Llqn;->c:Llje;

    .line 4086
    iget-object v0, v0, Llje;->f:Llje;

    .line 121
    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Llsh;->a:Llqn;

    .line 4196
    iget-object v0, v0, Llqn;->c:Llje;

    .line 5086
    iget-object v0, v0, Llje;->f:Llje;

    .line 6072
    iget-object v2, v0, Llje;->c:Ljava/lang/String;

    .line 123
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    const-string v0, "Mobile"

    .line 125
    const-string v3, "com.google.android.apps.social"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 127
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 128
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 130
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 135
    :cond_0
    :goto_0
    new-instance v2, Lpzm;

    invoke-direct {v2}, Lpzm;-><init>()V

    .line 136
    iput-object v0, v2, Lpzm;->a:Ljava/lang/String;

    .line 138
    iput-object v2, v8, Lpzl;->p:Lpzm;

    .line 142
    :cond_1
    iget-object v0, p0, Llsh;->a:Llqn;

    .line 6208
    iget-object v0, v0, Llqn;->f:Lhpt;

    .line 143
    iget-object v2, p0, Llsh;->a:Llqn;

    .line 6212
    iget-object v2, v2, Llqn;->g:Lhpt;

    .line 142
    invoke-static {v0, v2}, Llp;->a(Lhpt;Lhpt;)Lpyv;

    move-result-object v0

    iput-object v0, v8, Lpzl;->j:Lpyv;

    .line 144
    iget-object v0, p0, Llsh;->a:Llqn;

    .line 6246
    iget-boolean v0, v0, Llqn;->n:Z

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lpzl;->k:Ljava/lang/Boolean;

    .line 146
    iget-object v0, p0, Llsh;->a:Llqn;

    .line 7216
    iget-object v0, v0, Llqn;->h:Ljava/lang/String;

    .line 146
    iput-object v0, v8, Lpzl;->c:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Llsh;->a:Llqn;

    .line 7227
    iget-object v0, v0, Llqn;->j:Ljava/lang/String;

    .line 148
    iput-object v0, v8, Lpzl;->a:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Llsh;->a:Llqn;

    .line 7274
    iget-object v0, v0, Llqn;->w:Llra;

    .line 151
    if-eqz v0, :cond_2

    .line 152
    iget-object v2, p0, Llsh;->a:Llqn;

    invoke-interface {v0, p1, v2, v8}, Llra;->a(Landroid/content/Context;Llqn;Lpzl;)Z

    move-result v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    new-instance v0, Lidx;

    invoke-direct {v0, v6}, Lidx;-><init>(Z)V

    .line 250
    :goto_1
    return-object v0

    .line 158
    :cond_2
    iget-object v0, p0, Llsh;->a:Llqn;

    .line 8208
    iget-object v0, v0, Llqn;->f:Lhpt;

    .line 8407
    iget-object v0, v0, Lhpt;->d:[Lmsa;

    array-length v0, v0

    .line 158
    if-lez v0, :cond_4

    .line 159
    iget-object v0, p0, Llsh;->a:Llqn;

    .line 9208
    iget-object v0, v0, Llqn;->f:Lhpt;

    .line 9365
    iget-object v2, v0, Lhpt;->d:[Lmsa;

    .line 160
    array-length v0, v2

    new-array v3, v0, [Lpzq;

    move v0, v6

    .line 161
    :goto_2
    array-length v4, v2

    if-ge v0, v4, :cond_3

    .line 162
    new-instance v4, Lpzq;

    invoke-direct {v4}, Lpzq;-><init>()V

    .line 163
    aget-object v5, v2, v0

    .line 10107
    iget-object v5, v5, Lmsa;->a:Ljava/lang/String;

    .line 163
    iput-object v5, v4, Lpzq;->a:Ljava/lang/String;

    .line 164
    aget-object v5, v2, v0

    .line 10121
    iget-object v5, v5, Lmsa;->c:Ljava/lang/String;

    .line 164
    iput-object v5, v4, Lpzq;->b:Ljava/lang/String;

    .line 165
    aput-object v4, v3, v0

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 167
    :cond_3
    iput-object v3, v8, Lpzl;->m:[Lpzq;

    .line 170
    :cond_4
    iget-object v0, p0, Llsh;->a:Llqn;

    .line 10242
    iget-object v0, v0, Llqn;->m:Lmxf;

    .line 170
    if-eqz v0, :cond_5

    .line 171
    iget-object v0, p0, Llsh;->a:Llqn;

    .line 11242
    iget-object v0, v0, Llqn;->m:Lmxf;

    .line 171
    invoke-virtual {v0}, Lmxf;->a()Lpun;

    move-result-object v0

    iput-object v0, v8, Lpzl;->i:Lpun;

    .line 174
    :cond_5
    iget-object v0, p0, Llsh;->a:Llqn;

    .line 12200
    iget-object v0, v0, Llqn;->d:Ljava/lang/String;

    .line 174
    if-eqz v0, :cond_6

    iget-object v0, p0, Llsh;->a:Llqn;

    .line 12204
    iget-object v0, v0, Llqn;->e:Lsbo;

    .line 174
    if-eqz v0, :cond_6

    .line 175
    iget-object v0, p0, Llsh;->a:Llqn;

    .line 13200
    iget-object v0, v0, Llqn;->d:Ljava/lang/String;

    .line 175
    iput-object v0, v8, Lpzl;->h:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Llsh;->a:Llqn;

    .line 13204
    iget-object v0, v0, Llqn;->e:Lsbo;

    .line 176
    iput-object v0, v8, Lpzl;->q:Lsbo;

    .line 179
    :cond_6
    iget-object v0, p0, Llsh;->a:Llqn;

    .line 14175
    iget-boolean v0, v0, Llqn;->t:Z

    .line 179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lpzl;->e:Ljava/lang/Boolean;

    .line 180
    iget-object v0, p0, Llsh;->a:Llqn;

    .line 15171
    iget-boolean v0, v0, Llqn;->u:Z

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lpzl;->f:Ljava/lang/Boolean;

    .line 182
    iget-object v0, p0, Llsh;->a:Llqn;

    .line 15180
    iget-boolean v0, v0, Llqn;->v:Z

    .line 182
    if-eqz v0, :cond_b

    .line 183
    iget-object v0, p0, Llsh;->a:Llqn;

    .line 15208
    iget-object v0, v0, Llqn;->f:Lhpt;

    .line 15255
    iget-object v2, v8, Lpzl;->l:[Lpua;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 15256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EmailDeliveryIndicators.length > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15258
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15358
    iget-object v4, v0, Lhpt;->c:[Lkmy;

    .line 15259
    array-length v5, v4

    move v2, v6

    :goto_3
    if-ge v2, v5, :cond_a

    aget-object v9, v4, v2

    .line 16104
    iget-object v0, v9, Lkmy;->a:Ljava/lang/String;

    .line 16275
    const-string v10, "f."

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 16276
    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 17118
    :goto_4
    iget v9, v9, Lkmy;->c:I

    .line 15262
    if-ne v9, v11, :cond_8

    if-eqz v0, :cond_8

    .line 15263
    new-instance v9, Lpua;

    invoke-direct {v9}, Lpua;-><init>()V

    .line 15264
    iput-object v0, v9, Lpua;->a:Ljava/lang/String;

    .line 15265
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15259
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_9
    move-object v0, v1

    .line 16278
    goto :goto_4

    .line 15268
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 15269
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lpua;

    iput-object v0, v8, Lpzl;->l:[Lpua;

    .line 15270
    iget-object v0, v8, Lpzl;->l:[Lpua;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    :cond_b
    iget-object v0, p0, Llsh;->a:Llqn;

    .line 17250
    iget-object v0, v0, Llqn;->o:Lmxb;

    .line 186
    if-eqz v0, :cond_c

    .line 187
    new-instance v0, Lpzn;

    invoke-direct {v0}, Lpzn;-><init>()V

    iput-object v0, v8, Lpzl;->s:Lpzn;

    .line 188
    iget-object v0, p0, Llsh;->a:Llqn;

    .line 18250
    iget-object v0, v0, Llqn;->o:Lmxb;

    .line 19135
    iget-boolean v0, v0, Lmxb;->d:Z

    .line 188
    if-eqz v0, :cond_d

    .line 189
    iget-object v0, v8, Lpzl;->s:Lpzn;

    new-instance v2, Lpwy;

    invoke-direct {v2}, Lpwy;-><init>()V

    iput-object v2, v0, Lpzn;->a:Lpwy;

    .line 191
    iget-object v0, v8, Lpzl;->s:Lpzn;

    iget-object v0, v0, Lpzn;->a:Lpwy;

    iget-object v2, p0, Llsh;->a:Llqn;

    .line 19250
    iget-object v2, v2, Llqn;->o:Lmxb;

    .line 20119
    iget-object v2, v2, Lmxb;->a:Ljava/lang/String;

    .line 192
    iput-object v2, v0, Lpwy;->a:Ljava/lang/String;

    .line 193
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lpzl;->f:Ljava/lang/Boolean;

    .line 201
    :cond_c
    :goto_5
    iget-object v0, p0, Llsh;->a:Llqn;

    .line 21238
    iget-object v0, v0, Llqn;->l:Ljava/util/ArrayList;

    .line 204
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 206
    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 207
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 208
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljva;

    .line 211
    invoke-interface {v0}, Ljva;->e()Ljvf;

    move-result-object v9

    .line 212
    instance-of v10, v0, Lkwu;

    if-eqz v10, :cond_e

    .line 213
    check-cast v0, Lkwu;

    invoke-interface {v0}, Lkwu;->h()Lprj;

    move-result-object v0

    .line 215
    :goto_7
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 195
    :cond_d
    iget-object v0, v8, Lpzl;->s:Lpzn;

    new-instance v2, Lpwx;

    invoke-direct {v2}, Lpwx;-><init>()V

    iput-object v2, v0, Lpzn;->b:Lpwx;

    .line 196
    iget-object v0, v8, Lpzl;->s:Lpzn;

    iget-object v0, v0, Lpzn;->b:Lpwx;

    iget-object v2, p0, Llsh;->a:Llqn;

    .line 20250
    iget-object v2, v2, Llqn;->o:Lmxb;

    .line 21119
    iget-object v2, v2, Lmxb;->a:Ljava/lang/String;

    .line 197
    iput-object v2, v0, Lpwx;->a:Ljava/lang/String;

    goto :goto_5

    :cond_e
    move-object v0, v1

    .line 213
    goto :goto_7

    .line 219
    :cond_f
    iget-object v0, p0, Llsh;->a:Llqn;

    .line 22188
    iget v1, v0, Llqn;->a:I

    .line 220
    invoke-static {p1, v1, v2}, Lkyc;->b(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 222
    :try_start_1
    iget-object v0, p0, Llsh;->a:Llqn;

    .line 22258
    iget-object v5, v0, Llqn;->q:Ljava/lang/String;

    move-object v0, p1

    .line 222
    invoke-static/range {v0 .. v5}, Llsh;->a(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lpuy;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 236
    :cond_10
    :goto_8
    if-eqz v1, :cond_11

    .line 237
    iput-object v1, v8, Lpzl;->g:Lpuy;

    .line 240
    :cond_11
    const-class v0, Llqm;

    .line 241
    invoke-static {p1, v0}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 243
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_15

    .line 244
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqm;

    iget-object v2, p0, Llsh;->a:Llqn;

    invoke-interface {v0, p1, v2, v8}, Llqm;->a(Landroid/content/Context;Llqn;Lpzl;)Z

    .line 243
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 224
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 225
    iget-object v0, p0, Llsh;->a:Llqn;

    .line 23192
    iget-object v0, v0, Llqn;->b:Libp;

    .line 225
    if-eqz v0, :cond_12

    const/4 v0, -0x1

    if-eq v1, v0, :cond_12

    .line 226
    iget-object v0, p0, Llsh;->a:Llqn;

    .line 24192
    iget-object v0, v0, Llqn;->b:Libp;

    .line 226
    sget-object v1, Libs;->cK:Libs;

    .line 25037
    iput-object v1, v0, Libp;->c:Libs;

    .line 227
    const-class v0, Libq;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    iget-object v1, p0, Llsh;->a:Llqn;

    .line 25192
    iget-object v1, v1, Llqn;->b:Libp;

    .line 227
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 229
    :cond_12
    new-instance v0, Lidx;

    iget-object v1, p0, Llsh;->a:Llqn;

    .line 25284
    sget v1, Lgo;->x:I

    .line 25302
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-direct {v0, v6, v2, v1}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 232
    :cond_13
    iget-object v0, p0, Llsh;->a:Llqn;

    .line 26266
    iget-object v0, v0, Llqn;->r:Ljava/lang/String;

    .line 232
    if-nez v0, :cond_14

    iget-object v0, p0, Llsh;->a:Llqn;

    .line 26270
    iget-object v0, v0, Llqn;->s:Ljava/lang/String;

    .line 232
    if-eqz v0, :cond_10

    .line 233
    :cond_14
    iget-object v0, p0, Llsh;->a:Llqn;

    .line 27266
    iget-object v0, v0, Llqn;->r:Ljava/lang/String;

    .line 233
    iget-object v1, p0, Llsh;->a:Llqn;

    .line 27270
    iget-object v1, v1, Llqn;->s:Ljava/lang/String;

    .line 27307
    new-instance v2, Lpuz;

    invoke-direct {v2}, Lpuz;-><init>()V

    .line 27309
    iput-object v0, v2, Lpuz;->b:Ljava/lang/String;

    .line 27310
    iput-object v1, v2, Lpuz;->a:Ljava/lang/String;

    .line 27312
    new-instance v1, Lpuy;

    invoke-direct {v1}, Lpuy;-><init>()V

    .line 27313
    iput-object v2, v1, Lpuy;->a:Lpuz;

    .line 27314
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lpuy;->c:Ljava/lang/Boolean;

    goto :goto_8

    .line 247
    :cond_15
    iget-object v0, p0, Llsh;->b:Llsg;

    iget-object v1, p0, Llsh;->a:Llqn;

    invoke-virtual {v0, p1, v8, v4, v1}, Llsg;->a(Landroid/content/Context;Lpzl;Ljava/util/List;Llqn;)Lidx;

    move-result-object v0

    .line 248
    invoke-virtual {v7}, Llfg;->b()Z

    goto/16 :goto_1

    :catch_1
    move-exception v2

    goto/16 :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 700
    sget v0, Lgo;->y:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
