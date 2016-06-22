.class final Lzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lzr;


# direct methods
.method constructor <init>(Lzr;Z)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lzz;->b:Lzr;

    iput-boolean p2, p0, Lzz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 14

    .prologue
    const/16 v12, 0x8

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 564
    iget-object v0, p0, Lzz;->b:Lzr;

    .line 2092
    iget-object v0, v0, Lzr;->j:Landroid/widget/FrameLayout;

    .line 564
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 565
    iget-object v0, p0, Lzz;->b:Lzr;

    .line 3092
    iget-boolean v0, v0, Lzr;->J:Z

    .line 565
    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lzz;->b:Lzr;

    .line 4092
    iput-boolean v4, v0, Lzr;->K:Z

    .line 12741
    :goto_0
    return-void

    .line 568
    :cond_0
    iget-object v7, p0, Lzz;->b:Lzr;

    iget-boolean v8, p0, Lzz;->a:Z

    .line 5579
    iget-object v0, v7, Lzr;->l:Landroid/widget/LinearLayout;

    .line 6017
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5580
    iget-object v1, v7, Lzr;->l:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    .line 6021
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 6022
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6023
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5581
    invoke-virtual {v7}, Lzr;->d()Z

    move-result v1

    invoke-virtual {v7, v1}, Lzr;->c(Z)V

    .line 5582
    invoke-virtual {v7}, Lzr;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    .line 5583
    invoke-virtual {v7}, Lzr;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    .line 5586
    iget-object v1, v7, Lzr;->l:Landroid/widget/LinearLayout;

    .line 7021
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 7022
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7023
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5588
    iget-object v0, v7, Lzr;->g:Landroid/view/View;

    if-nez v0, :cond_12

    iget-object v0, v7, Lzr;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_12

    .line 5589
    iget-object v0, v7, Lzr;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5590
    if-eqz v0, :cond_12

    .line 5591
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v7, v1, v3}, Lzr;->a(II)I

    move-result v1

    .line 5592
    iget-object v3, v7, Lzr;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v9, v0, :cond_3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move v0, v1

    .line 5596
    :goto_2
    invoke-virtual {v7}, Lzr;->d()Z

    move-result v1

    invoke-virtual {v7, v1}, Lzr;->b(Z)I

    move-result v9

    .line 5597
    iget-object v1, v7, Lzr;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 5599
    invoke-virtual {v7}, Lzr;->b()Lacl;

    move-result-object v1

    if-nez v1, :cond_4

    move v1, v2

    .line 5601
    :goto_3
    if-lez v3, :cond_1

    .line 5602
    iget v3, v7, Lzr;->z:I

    add-int/2addr v1, v3

    .line 5604
    :cond_1
    iget v3, v7, Lzr;->y:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5605
    iget-boolean v3, v7, Lzr;->I:Z

    if-eqz v3, :cond_5

    .line 5607
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v9

    .line 5609
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 5610
    invoke-virtual {v5, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5614
    iget-object v5, v7, Lzr;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    iget-object v11, v7, Lzr;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v5, v11

    .line 5617
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v11

    sub-int v5, v11, v5

    .line 5620
    iget-object v11, v7, Lzr;->g:Landroid/view/View;

    if-nez v11, :cond_6

    if-lez v0, :cond_6

    if-gt v3, v5, :cond_6

    .line 5622
    iget-object v9, v7, Lzr;->k:Landroid/widget/ImageView;

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5623
    iget-object v9, v7, Lzr;->k:Landroid/widget/ImageView;

    .line 8021
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 8022
    iput v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8023
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v13, v3

    move v3, v0

    move v0, v13

    .line 5633
    :goto_5
    invoke-virtual {v7}, Lzr;->d()Z

    move-result v9

    if-eqz v9, :cond_8

    if-gt v0, v5, :cond_8

    .line 5635
    iget-object v0, v7, Lzr;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5639
    :goto_6
    iget-object v0, v7, Lzr;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    move v0, v4

    :goto_7
    invoke-virtual {v7, v0}, Lzr;->c(Z)V

    .line 5640
    iget-object v0, v7, Lzr;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v4

    :goto_8
    invoke-virtual {v7, v0}, Lzr;->b(Z)I

    move-result v9

    .line 5642
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v9

    .line 5646
    if-le v0, v5, :cond_2

    .line 5647
    sub-int/2addr v0, v5

    sub-int/2addr v1, v0

    move v0, v5

    .line 5651
    :cond_2
    iget-object v3, v7, Lzr;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 5652
    iget-object v3, v7, Lzr;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v3}, Landroid/support/v7/app/OverlayListView;->clearAnimation()V

    .line 5653
    iget-object v3, v7, Lzr;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 5654
    if-eqz v8, :cond_b

    .line 5655
    iget-object v3, v7, Lzr;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v3, v9}, Lzr;->a(Landroid/view/View;I)V

    .line 5656
    iget-object v3, v7, Lzr;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v7, v3, v1}, Lzr;->a(Landroid/view/View;I)V

    .line 5657
    iget-object v1, v7, Lzr;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v1, v0}, Lzr;->a(Landroid/view/View;I)V

    .line 5664
    :goto_9
    iget-object v0, v7, Lzr;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 12021
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 12022
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12023
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12719
    invoke-virtual {v7}, Lzr;->b()Lacl;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v3, v6

    .line 12720
    :goto_a
    if-nez v3, :cond_d

    .line 12721
    iget-object v0, v7, Lzr;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12722
    iget-object v0, v7, Lzr;->o:Laaj;

    invoke-virtual {v0}, Laaj;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 5592
    :cond_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_1

    .line 5599
    :cond_4
    iget v1, v7, Lzr;->x:I

    invoke-virtual {v7}, Lzr;->b()Lacl;

    move-result-object v10

    .line 7567
    iget-object v10, v10, Lacl;->a:Ljava/util/List;

    .line 5599
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    mul-int/2addr v1, v10

    goto/16 :goto_3

    :cond_5
    move v1, v2

    .line 5605
    goto/16 :goto_4

    .line 5625
    :cond_6
    iget-object v0, v7, Lzr;->n:Landroid/support/v7/app/OverlayListView;

    .line 9017
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5625
    iget-object v3, v7, Lzr;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, v7, Lzr;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    if-lt v0, v3, :cond_7

    .line 5627
    iget-object v0, v7, Lzr;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5630
    :cond_7
    add-int v0, v1, v9

    move v3, v2

    goto/16 :goto_5

    .line 5637
    :cond_8
    iget-object v0, v7, Lzr;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_6

    :cond_9
    move v0, v2

    .line 5639
    goto/16 :goto_7

    :cond_a
    move v0, v2

    .line 5640
    goto/16 :goto_8

    .line 5659
    :cond_b
    iget-object v3, v7, Lzr;->l:Landroid/widget/LinearLayout;

    .line 9021
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 9022
    iput v9, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9023
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5660
    iget-object v3, v7, Lzr;->n:Landroid/support/v7/app/OverlayListView;

    .line 10021
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 10022
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10023
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5661
    iget-object v1, v7, Lzr;->j:Landroid/widget/FrameLayout;

    .line 11021
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 11022
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11023
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    .line 12719
    :cond_c
    invoke-virtual {v7}, Lzr;->b()Lacl;

    move-result-object v0

    .line 13567
    iget-object v0, v0, Lacl;->a:Ljava/util/List;

    move-object v3, v0

    goto :goto_a

    .line 12723
    :cond_d
    iget-object v0, v7, Lzr;->p:Ljava/util/List;

    invoke-static {v0, v3}, Llp;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 12724
    iget-object v0, v7, Lzr;->o:Laaj;

    invoke-virtual {v0}, Laaj;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 12726
    :cond_e
    if-eqz v8, :cond_f

    iget-object v0, v7, Lzr;->n:Landroid/support/v7/app/OverlayListView;

    iget-object v1, v7, Lzr;->o:Laaj;

    invoke-static {v0, v1}, Llp;->a(Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    move-result-object v0

    move-object v1, v0

    .line 12729
    :goto_b
    if-eqz v8, :cond_10

    iget-object v0, v7, Lzr;->f:Landroid/content/Context;

    iget-object v5, v7, Lzr;->n:Landroid/support/v7/app/OverlayListView;

    iget-object v9, v7, Lzr;->o:Laaj;

    invoke-static {v0, v5, v9}, Llp;->a(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    move-result-object v0

    .line 12732
    :goto_c
    iget-object v5, v7, Lzr;->p:Ljava/util/List;

    invoke-static {v5, v3}, Llp;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v7, Lzr;->q:Ljava/util/Set;

    .line 12734
    iget-object v5, v7, Lzr;->p:Ljava/util/List;

    invoke-static {v5, v3}, Llp;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v7, Lzr;->r:Ljava/util/Set;

    .line 12736
    iget-object v3, v7, Lzr;->p:Ljava/util/List;

    iget-object v5, v7, Lzr;->q:Ljava/util/Set;

    invoke-interface {v3, v2, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 12737
    iget-object v3, v7, Lzr;->p:Ljava/util/List;

    iget-object v5, v7, Lzr;->r:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 12738
    iget-object v3, v7, Lzr;->o:Laaj;

    invoke-virtual {v3}, Laaj;->notifyDataSetChanged()V

    .line 12739
    if-eqz v8, :cond_11

    iget-boolean v3, v7, Lzr;->I:Z

    if-eqz v3, :cond_11

    iget-object v3, v7, Lzr;->q:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v5, v7, Lzr;->r:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    add-int/2addr v3, v5

    if-lez v3, :cond_11

    .line 13751
    iget-object v3, v7, Lzr;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v3, v2}, Landroid/support/v7/app/OverlayListView;->setEnabled(Z)V

    .line 13752
    iget-object v2, v7, Lzr;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v2}, Landroid/support/v7/app/OverlayListView;->requestLayout()V

    .line 13753
    iput-boolean v4, v7, Lzr;->J:Z

    .line 13754
    iget-object v2, v7, Lzr;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v2}, Landroid/support/v7/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 13755
    new-instance v3, Laab;

    invoke-direct {v3, v7, v1, v0}, Laab;-><init>(Lzr;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    :cond_f
    move-object v1, v6

    .line 12726
    goto :goto_b

    :cond_10
    move-object v0, v6

    .line 12729
    goto :goto_c

    .line 12743
    :cond_11
    iput-object v6, v7, Lzr;->q:Ljava/util/Set;

    .line 12744
    iput-object v6, v7, Lzr;->r:Ljava/util/Set;

    goto/16 :goto_0

    :cond_12
    move v0, v2

    goto/16 :goto_2
.end method
