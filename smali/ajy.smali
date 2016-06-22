.class final Lajy;
.super Lakh;
.source "PG"


# instance fields
.field a:Z

.field private e:Z

.field private f:Z

.field private g:Lvp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1584
    const/4 v0, 0x0

    sget v1, Lfpp;->dropDownListViewStyle:I

    invoke-direct {p0, p1, v0, v1}, Lakh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1585
    iput-boolean p2, p0, Lajy;->e:Z

    .line 1586
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lajy;->setCacheColorHint(I)V

    .line 1587
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 1726
    iget-boolean v0, p0, Lajy;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lakh;->a()Z

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

.method public final a(Landroid/view/MotionEvent;I)Z
    .locals 12

    .prologue
    const/16 v10, 0x15

    const/4 v11, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1596
    .line 1599
    invoke-static {p1}, Lqb;->a(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1600
    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    move v3, v2

    .line 1633
    :goto_1
    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    .line 5661
    :cond_1
    iput-boolean v1, p0, Lajy;->f:Z

    .line 5662
    invoke-virtual {p0, v1}, Lajy;->setPressed(Z)V

    .line 5664
    invoke-virtual {p0}, Lajy;->drawableStateChanged()V

    .line 5666
    iget v0, p0, Lajy;->c:I

    invoke-virtual {p0}, Lajy;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lajy;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5667
    if-eqz v0, :cond_2

    .line 5668
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1638
    :cond_2
    if-eqz v3, :cond_12

    .line 1639
    iget-object v0, p0, Lajy;->g:Lvp;

    if-nez v0, :cond_3

    .line 1640
    new-instance v0, Lvp;

    invoke-direct {v0, p0}, Lvp;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Lajy;->g:Lvp;

    .line 1642
    :cond_3
    iget-object v0, p0, Lajy;->g:Lvp;

    invoke-virtual {v0, v2}, Lvp;->a(Z)Lue;

    .line 1643
    iget-object v0, p0, Lajy;->g:Lvp;

    invoke-virtual {v0, p0, p1}, Lvp;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1648
    :cond_4
    :goto_2
    return v3

    :pswitch_0
    move v0, v1

    move v3, v1

    .line 1603
    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 1608
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 1609
    if-gez v4, :cond_5

    move v0, v1

    move v3, v1

    .line 1611
    goto :goto_1

    .line 1614
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    .line 1615
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    .line 1616
    invoke-virtual {p0, v5, v4}, Lajy;->pointToPosition(II)I

    move-result v6

    .line 1617
    if-ne v6, v11, :cond_6

    move v3, v0

    move v0, v2

    .line 1619
    goto :goto_1

    .line 1622
    :cond_6
    invoke-virtual {p0}, Lajy;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual {p0, v0}, Lajy;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1623
    int-to-float v5, v5

    int-to-float v4, v4

    .line 2678
    iput-boolean v2, p0, Lajy;->f:Z

    .line 2681
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_7

    .line 2682
    invoke-virtual {p0, v5, v4}, Lajy;->drawableHotspotChanged(FF)V

    .line 2684
    :cond_7
    invoke-virtual {p0}, Lajy;->isPressed()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2685
    invoke-virtual {p0, v2}, Lajy;->setPressed(Z)V

    .line 2689
    :cond_8
    invoke-virtual {p0}, Lajy;->layoutChildren()V

    .line 2693
    iget v0, p0, Lajy;->c:I

    if-eq v0, v11, :cond_9

    .line 2694
    iget v0, p0, Lajy;->c:I

    invoke-virtual {p0}, Lajy;->getFirstVisiblePosition()I

    move-result v8

    sub-int/2addr v0, v8

    invoke-virtual {p0, v0}, Lajy;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2695
    if-eqz v0, :cond_9

    if-eq v0, v7, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 2696
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 2699
    :cond_9
    iput v6, p0, Lajy;->c:I

    .line 2702
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v5, v0

    .line 2703
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v4, v8

    .line 2704
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v10, :cond_a

    .line 2705
    invoke-virtual {v7, v0, v8}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 2707
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2708
    invoke-virtual {v7, v2}, Landroid/view/View;->setPressed(Z)V

    .line 3200
    :cond_b
    invoke-virtual {p0}, Lakh;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 3201
    if-eqz v8, :cond_10

    if-eq v6, v11, :cond_10

    move v0, v2

    .line 3202
    :goto_4
    if-eqz v0, :cond_c

    .line 3203
    invoke-virtual {v8, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3206
    :cond_c
    invoke-virtual {p0, v6, v7}, Lakh;->a(ILandroid/view/View;)V

    .line 3208
    if-eqz v0, :cond_d

    .line 3209
    iget-object v0, p0, Lakh;->b:Landroid/graphics/Rect;

    .line 3210
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v9

    .line 3211
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v10

    .line 3212
    invoke-virtual {p0}, Lakh;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    move v0, v2

    :goto_5
    invoke-virtual {v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3359
    sget-object v0, Ljn;->a:Ljo;

    invoke-virtual {v0, v8, v9, v10}, Ljo;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 3191
    :cond_d
    invoke-virtual {p0}, Lakh;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3192
    if-eqz v0, :cond_e

    if-eq v6, v11, :cond_e

    .line 4359
    sget-object v8, Ljn;->a:Ljo;

    invoke-virtual {v8, v0, v5, v4}, Ljo;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 5355
    :cond_e
    iget-object v0, p0, Lakh;->d:Laki;

    if-eqz v0, :cond_f

    .line 5356
    iget-object v0, p0, Lakh;->d:Laki;

    .line 5369
    iput-boolean v1, v0, Laki;->a:Z

    .line 2721
    :cond_f
    invoke-virtual {p0}, Lajy;->refreshDrawableState()V

    .line 1626
    if-ne v3, v2, :cond_0

    .line 5656
    invoke-virtual {p0, v6}, Lajy;->getItemIdAtPosition(I)J

    move-result-wide v4

    .line 5657
    invoke-virtual {p0, v7, v6, v4, v5}, Lajy;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_0

    :cond_10
    move v0, v1

    .line 3201
    goto :goto_4

    :cond_11
    move v0, v1

    .line 3212
    goto :goto_5

    .line 1644
    :cond_12
    iget-object v0, p0, Lajy;->g:Lvp;

    if-eqz v0, :cond_4

    .line 1645
    iget-object v0, p0, Lajy;->g:Lvp;

    invoke-virtual {v0, v1}, Lvp;->a(Z)Lue;

    goto/16 :goto_2

    :pswitch_2
    move v0, v2

    goto/16 :goto_3

    .line 1600
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final hasFocus()Z
    .locals 1

    .prologue
    .line 1762
    iget-boolean v0, p0, Lajy;->e:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lakh;->hasFocus()Z

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

.method public final hasWindowFocus()Z
    .locals 1

    .prologue
    .line 1742
    iget-boolean v0, p0, Lajy;->e:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lakh;->hasWindowFocus()Z

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

.method public final isFocused()Z
    .locals 1

    .prologue
    .line 1752
    iget-boolean v0, p0, Lajy;->e:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lakh;->isFocused()Z

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

.method public final isInTouchMode()Z
    .locals 1

    .prologue
    .line 1732
    iget-boolean v0, p0, Lajy;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lajy;->a:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lakh;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
