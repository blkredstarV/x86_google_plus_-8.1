.class final Lcut;
.super Liwd;
.source "PG"


# instance fields
.field private final f:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 578
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liwd;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 579
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcut;->f:Landroid/view/LayoutInflater;

    .line 580
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 584
    iget-object v0, p0, Lcut;->f:Landroid/view/LayoutInflater;

    sget v1, Llp;->vM:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 32

    .prologue
    .line 589
    sget v4, Lfpp;->thumb:I

    .line 590
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;

    .line 591
    sget v5, Lfpp;->state:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 592
    sget v6, Lfpp;->desc:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 593
    sget v7, Lfpp;->date:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 594
    sget v8, Lfpp;->progress:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 595
    sget v9, Lfpp;->shade:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 597
    const/4 v9, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 598
    const/4 v9, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 599
    const/4 v9, 0x3

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 600
    const/4 v9, 0x2

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 601
    const/4 v9, 0x4

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 602
    const/4 v9, 0x5

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 603
    const/4 v9, 0x6

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 604
    const/4 v9, 0x7

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 605
    const/16 v9, 0x8

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 606
    const/16 v9, 0x9

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 608
    move-object/from16 v0, p0

    iget-object v9, v0, Lcut;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 610
    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v9, v11}, Ligq;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)J

    move-result-wide v28

    const-wide/16 v30, 0x0

    cmp-long v9, v28, v30

    if-lez v9, :cond_4

    const/4 v9, 0x1

    move v11, v9

    .line 612
    :goto_0
    if-eqz v10, :cond_5

    move v9, v10

    .line 614
    :goto_1
    sget v21, Lfpp;->tag_media_url:I

    move-object/from16 v0, p1

    move/from16 v1, v21

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 615
    sget v21, Lfpp;->tag_media_id:I

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, p1

    move/from16 v1, v21

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 616
    sget v16, Lfpp;->tag_upload_reason:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 617
    const/4 v9, -0x1

    if-ne v13, v9, :cond_6

    .line 618
    sget v9, Lfpp;->tag_row_id:I

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 624
    :goto_2
    if-eqz v11, :cond_9

    .line 625
    sget v9, Llit;->iz:I

    .line 626
    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    sget-object v14, Ljvm;->a:Ljvm;

    move-object/from16 v0, p2

    invoke-static {v0, v13, v14}, Ljvf;->a(Landroid/content/Context;Landroid/net/Uri;Ljvm;)Ljvf;

    move-result-object v13

    .line 1834
    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual {v4, v13, v14, v15}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 627
    sget v13, Lfpp;->tag_media_url:I

    move-object/from16 v0, v18

    invoke-virtual {v4, v13, v0}, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->setTag(ILjava/lang/Object;)V

    .line 628
    new-instance v13, Lcuu;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcuu;-><init>(Lcut;)V

    invoke-virtual {v4, v13}, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    const/16 v13, 0x12c

    move/from16 v0, v19

    if-ne v0, v13, :cond_7

    .line 639
    const/high16 v13, -0x10000

    invoke-virtual {v4, v13}, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->setBackgroundColor(I)V

    move v4, v9

    .line 651
    :goto_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcut;->d:Landroid/content/Context;

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 3739
    sparse-switch v19, :sswitch_data_0

    .line 3754
    move-object/from16 v0, p0

    iget-object v9, v0, Lcut;->d:Landroid/content/Context;

    sget v16, Llit;->iF:I

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 652
    :goto_4
    aput-object v9, v14, v15

    const/4 v15, 0x1

    .line 3758
    sparse-switch v10, :sswitch_data_1

    .line 3770
    move-object/from16 v0, p0

    iget-object v9, v0, Lcut;->d:Landroid/content/Context;

    sget v10, Llit;->ix:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 652
    :goto_5
    aput-object v9, v14, v15

    .line 651
    invoke-virtual {v13, v4, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 653
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4687
    packed-switch v20, :pswitch_data_0

    .line 4735
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcut;->d:Landroid/content/Context;

    sget v5, Llit;->jc:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 654
    :goto_6
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    const/16 v4, 0x64

    move/from16 v0, v19

    if-ne v0, v4, :cond_b

    const/4 v4, 0x1

    move v5, v4

    .line 657
    :goto_7
    const/16 v4, 0xc8

    move/from16 v0, v19

    if-ne v0, v4, :cond_c

    const/4 v4, 0x1

    .line 659
    :goto_8
    if-nez v5, :cond_0

    if-eqz v4, :cond_d

    :cond_0
    const/4 v4, 0x1

    .line 660
    :goto_9
    if-eqz v11, :cond_e

    if-eqz v4, :cond_e

    const-wide/16 v4, 0x0

    cmp-long v4, v26, v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    move v5, v4

    .line 661
    :goto_a
    if-eqz v5, :cond_2

    .line 662
    move-object/from16 v0, p0

    iget-object v6, v0, Lcut;->d:Landroid/content/Context;

    sget v9, Llit;->is:I

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 663
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v4

    const/4 v13, 0x1

    .line 5678
    const-wide/16 v14, 0x0

    cmp-long v4, v26, v14

    if-eqz v4, :cond_1

    const-wide/16 v14, 0x0

    cmp-long v4, v24, v14

    if-nez v4, :cond_f

    .line 5679
    :cond_1
    const/4 v4, 0x0

    .line 663
    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v13

    .line 662
    invoke-virtual {v6, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    :cond_2
    if-eqz v5, :cond_10

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 667
    if-eqz v11, :cond_11

    const-wide/16 v4, 0x0

    cmp-long v4, v22, v4

    if-lez v4, :cond_11

    const/4 v4, 0x1

    .line 668
    :goto_d
    if-eqz v4, :cond_3

    .line 669
    const-string v5, "MMM dd, yyyy h:mmaa"

    .line 670
    move-wide/from16 v0, v22

    invoke-static {v5, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    :cond_3
    if-eqz v4, :cond_12

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 674
    if-eqz v11, :cond_13

    const/16 v4, 0x8

    :goto_f
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 675
    return-void

    .line 610
    :cond_4
    const/4 v9, 0x0

    move v11, v9

    goto/16 :goto_0

    .line 613
    :cond_5
    const/16 v9, 0xa

    goto/16 :goto_1

    .line 620
    :cond_6
    sget v9, Lfpp;->tag_row_id:I

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 640
    :cond_7
    const/16 v13, 0x190

    move/from16 v0, v19

    if-ne v0, v13, :cond_8

    .line 641
    const v13, -0xff0100

    invoke-virtual {v4, v13}, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->setBackgroundColor(I)V

    move v4, v9

    goto/16 :goto_3

    .line 643
    :cond_8
    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move v4, v9

    goto/16 :goto_3

    .line 646
    :cond_9
    sget v9, Llit;->iE:I

    .line 647
    const/4 v13, 0x0

    .line 2834
    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual {v4, v13, v14, v15}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 648
    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move v4, v9

    goto/16 :goto_3

    .line 3741
    :sswitch_0
    const/4 v9, 0x1

    move/from16 v0, v20

    if-ne v0, v9, :cond_a

    .line 3742
    move-object/from16 v0, p0

    iget-object v9, v0, Lcut;->d:Landroid/content/Context;

    sget v16, Llit;->iH:I

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    .line 3744
    :cond_a
    move-object/from16 v0, p0

    iget-object v9, v0, Lcut;->d:Landroid/content/Context;

    sget v16, Llit;->iC:I

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    .line 3746
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lcut;->d:Landroid/content/Context;

    sget v16, Llit;->iD:I

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    .line 3748
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lcut;->d:Landroid/content/Context;

    sget v16, Llit;->iA:I

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    .line 3750
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v9, v0, Lcut;->d:Landroid/content/Context;

    sget v16, Llit;->iG:I

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    .line 3752
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v9, v0, Lcut;->d:Landroid/content/Context;

    sget v16, Llit;->iB:I

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    .line 3760
    :sswitch_5
    move-object/from16 v0, p0

    iget-object v9, v0, Lcut;->d:Landroid/content/Context;

    sget v10, Llit;->it:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    .line 3762
    :sswitch_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lcut;->d:Landroid/content/Context;

    sget v10, Llit;->iu:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    .line 3764
    :sswitch_7
    move-object/from16 v0, p0

    iget-object v9, v0, Lcut;->d:Landroid/content/Context;

    sget v10, Llit;->iv:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    .line 3766
    :sswitch_8
    move-object/from16 v0, p0

    iget-object v9, v0, Lcut;->d:Landroid/content/Context;

    sget v10, Llit;->iw:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    .line 3768
    :sswitch_9
    move-object/from16 v0, p0

    iget-object v9, v0, Lcut;->d:Landroid/content/Context;

    sget v10, Llit;->iy:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    .line 4689
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcut;->d:Landroid/content/Context;

    sget v5, Llit;->iZ:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 4691
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcut;->d:Landroid/content/Context;

    sget v5, Llit;->iP:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 4693
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcut;->d:Landroid/content/Context;

    sget v5, Llit;->iY:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 4695
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcut;->d:Landroid/content/Context;

    sget v5, Llit;->ja:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 4697
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcut;->d:Landroid/content/Context;

    sget v5, Llit;->iV:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 4699
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcut;->d:Landroid/content/Context;

    sget v5, Llit;->jd:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 4701
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcut;->d:Landroid/content/Context;

    sget v5, Llit;->iK:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 4703
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcut;->d:Landroid/content/Context;

    sget v5, Llit;->iI:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 4705
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcut;->d:Landroid/content/Context;

    sget v5, Llit;->jf:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 4707
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcut;->d:Landroid/content/Context;

    sget v5, Llit;->je:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 4709
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcut;->d:Landroid/content/Context;

    sget v5, Llit;->iX:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 4711
    :pswitch_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcut;->d:Landroid/content/Context;

    sget v5, Llit;->iU:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 4713
    :pswitch_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcut;->d:Landroid/content/Context;

    sget v5, Llit;->iS:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 4715
    :pswitch_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcut;->d:Landroid/content/Context;

    sget v5, Llit;->iW:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 4717
    :pswitch_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcut;->d:Landroid/content/Context;

    sget v5, Llit;->iN:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 4719
    :pswitch_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcut;->d:Landroid/content/Context;

    sget v5, Llit;->iM:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 4721
    :pswitch_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcut;->d:Landroid/content/Context;

    sget v5, Llit;->iQ:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 4723
    :pswitch_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcut;->d:Landroid/content/Context;

    sget v5, Llit;->iL:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 4725
    :pswitch_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcut;->d:Landroid/content/Context;

    sget v5, Llit;->iT:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 4727
    :pswitch_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcut;->d:Landroid/content/Context;

    sget v5, Llit;->iR:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 4729
    :pswitch_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcut;->d:Landroid/content/Context;

    sget v5, Llit;->iO:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 4731
    :pswitch_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcut;->d:Landroid/content/Context;

    sget v5, Llit;->jb:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 4733
    :pswitch_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcut;->d:Landroid/content/Context;

    sget v5, Llit;->iJ:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 656
    :cond_b
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_7

    .line 657
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 659
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 660
    :cond_e
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_a

    .line 5682
    :cond_f
    move-wide/from16 v0, v24

    long-to-float v4, v0

    move-wide/from16 v0, v26

    long-to-float v14, v0

    div-float/2addr v4, v14

    float-to-double v14, v4

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v4, v14

    .line 5683
    const/16 v14, 0x64

    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto/16 :goto_b

    .line 665
    :cond_10
    const/16 v4, 0x8

    goto/16 :goto_c

    .line 667
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_d

    .line 672
    :cond_12
    const/16 v4, 0x8

    goto/16 :goto_e

    .line 674
    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 3739
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
        0x12c -> :sswitch_2
        0x190 -> :sswitch_3
        0x1f4 -> :sswitch_4
    .end sparse-switch

    .line 3758
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0xa -> :sswitch_8
        0x14 -> :sswitch_6
        0x1e -> :sswitch_7
        0x28 -> :sswitch_9
    .end sparse-switch

    .line 4687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
