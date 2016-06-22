.class final Lvo;
.super Ltn;
.source "PG"


# instance fields
.field private synthetic b:Lvn;


# direct methods
.method constructor <init>(Lvn;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lvo;->b:Lvn;

    invoke-direct {p0}, Ltn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ltd;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 747
    iget-object v2, p0, Lvo;->b:Lvn;

    .line 4327
    packed-switch p1, :pswitch_data_0

    .line 9293
    sget-object v1, Ltd;->a:Lth;

    invoke-virtual {v1}, Lth;->a()Ljava/lang/Object;

    move-result-object v1

    .line 10238
    if-eqz v1, :cond_0

    .line 10239
    new-instance v0, Ltd;

    invoke-direct {v0, v1}, Ltd;-><init>(Ljava/lang/Object;)V

    .line 10954
    :cond_0
    sget-object v1, Ltd;->a:Lth;

    iget-object v3, v0, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Lth;->b(Ljava/lang/Object;Z)V

    .line 8392
    sget-object v1, Lvn;->d:Ljava/lang/String;

    .line 11050
    sget-object v3, Ltd;->a:Lth;

    iget-object v4, v0, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Lth;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 8393
    sget-object v1, Lvn;->e:Landroid/graphics/Rect;

    .line 11688
    sget-object v3, Ltd;->a:Lth;

    iget-object v4, v0, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Lth;->c(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 8396
    invoke-virtual {v2, p1, v0}, Lvn;->a(ILtd;)V

    .line 12059
    sget-object v1, Ltd;->a:Lth;

    iget-object v3, v0, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lth;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 8399
    if-nez v1, :cond_2

    .line 12083
    sget-object v1, Ltd;->a:Lth;

    iget-object v3, v0, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lth;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 8399
    if-nez v1, :cond_2

    .line 8400
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4342
    :pswitch_0
    iget-object v1, v2, Lvn;->j:Landroid/view/View;

    .line 5269
    sget-object v3, Ltd;->a:Lth;

    invoke-virtual {v3, v1}, Lth;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 6238
    if-eqz v1, :cond_1

    .line 6239
    new-instance v0, Ltd;

    invoke-direct {v0, v1}, Ltd;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    .line 4343
    :goto_0
    iget-object v0, v2, Lvn;->j:Landroid/view/View;

    .line 6873
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v0, v1}, Lrd;->a(Landroid/view/View;Ltd;)V

    .line 4349
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4350
    invoke-virtual {v2, v0}, Lvn;->a(Ljava/util/List;)V

    .line 4352
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4353
    iget-object v4, v2, Lvn;->j:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7437
    sget-object v5, Ltd;->a:Lth;

    iget-object v6, v1, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v5, v6, v4, v0}, Lth;->b(Ljava/lang/Object;Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 6241
    goto :goto_0

    .line 8404
    :cond_2
    iget-object v1, v2, Lvn;->g:Landroid/graphics/Rect;

    .line 12673
    sget-object v3, Ltd;->a:Lth;

    iget-object v4, v0, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Lth;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 8405
    iget-object v1, v2, Lvn;->g:Landroid/graphics/Rect;

    sget-object v3, Lvn;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8406
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13482
    :cond_3
    sget-object v1, Ltd;->a:Lth;

    iget-object v3, v0, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lth;->b(Ljava/lang/Object;)I

    move-result v1

    .line 8411
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_4

    .line 8412
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8415
    :cond_4
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    .line 8416
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8421
    :cond_5
    iget-object v1, v2, Lvn;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 14026
    sget-object v3, Ltd;->a:Lth;

    iget-object v4, v0, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Lth;->c(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 8422
    iget-object v1, v2, Lvn;->j:Landroid/view/View;

    .line 14336
    sget-object v3, Ltd;->a:Lth;

    iget-object v4, v0, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v1, p1}, Lth;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 8423
    iget-object v1, v2, Lvn;->j:Landroid/view/View;

    .line 14641
    sget-object v3, Ltd;->a:Lth;

    iget-object v4, v0, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Lth;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 8426
    iget v1, v2, Lvn;->k:I

    if-ne v1, p1, :cond_8

    .line 14858
    sget-object v1, Ltd;->a:Lth;

    iget-object v3, v0, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Lth;->i(Ljava/lang/Object;Z)V

    .line 8428
    const/16 v1, 0x80

    .line 15497
    sget-object v3, Ltd;->a:Lth;

    iget-object v4, v0, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Lth;->a(Ljava/lang/Object;I)V

    .line 8435
    :goto_2
    iget-object v1, v2, Lvn;->g:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Lvn;->a(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16833
    sget-object v1, Ltd;->a:Lth;

    iget-object v3, v0, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Lth;->h(Ljava/lang/Object;Z)V

    .line 8437
    iget-object v1, v2, Lvn;->g:Landroid/graphics/Rect;

    .line 17688
    sget-object v3, Ltd;->a:Lth;

    iget-object v4, v0, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Lth;->c(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 8441
    :cond_6
    iget-object v1, v2, Lvn;->j:Landroid/view/View;

    iget-object v3, v2, Lvn;->h:[I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8442
    iget-object v1, v2, Lvn;->h:[I

    aget v1, v1, v6

    .line 8443
    iget-object v3, v2, Lvn;->h:[I

    aget v3, v3, v5

    .line 8444
    iget-object v4, v2, Lvn;->f:Landroid/graphics/Rect;

    iget-object v5, v2, Lvn;->g:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8445
    iget-object v4, v2, Lvn;->f:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 8446
    iget-object v1, v2, Lvn;->f:Landroid/graphics/Rect;

    .line 17712
    sget-object v2, Ltd;->a:Lth;

    iget-object v3, v0, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lth;->d(Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object v1, v0

    .line 4329
    :cond_7
    return-object v1

    .line 15858
    :cond_8
    sget-object v1, Ltd;->a:Lth;

    iget-object v3, v0, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3, v6}, Lth;->i(Ljava/lang/Object;Z)V

    .line 8431
    const/16 v1, 0x40

    .line 16497
    sget-object v3, Ltd;->a:Lth;

    iget-object v4, v0, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Lth;->a(Ljava/lang/Object;I)V

    goto :goto_2

    .line 4327
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IILandroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/high16 v6, 0x10000

    const/high16 v5, -0x80000000

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 752
    iget-object v3, p0, Lvo;->b:Lvn;

    .line 18452
    packed-switch p1, :pswitch_data_0

    .line 19465
    sparse-switch p2, :sswitch_data_0

    .line 19470
    invoke-virtual {v3, p1, p2}, Lvn;->b(II)Z

    move-result v1

    :cond_0
    move v0, v1

    .line 19468
    :goto_0
    return v0

    .line 18461
    :pswitch_0
    iget-object v0, v3, Lvn;->j:Landroid/view/View;

    .line 19043
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0, p2, p3}, Lrd;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 19475
    :sswitch_0
    sparse-switch p2, :sswitch_data_1

    move v0, v1

    .line 19481
    goto :goto_0

    .line 19550
    :sswitch_1
    iget-object v2, v3, Lvn;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lvn;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 20196
    sget-object v4, Lta;->a:Ltc;

    invoke-virtual {v4, v2}, Ltc;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    .line 19550
    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 19552
    goto :goto_0

    .line 20534
    :cond_2
    iget v2, v3, Lvn;->k:I

    if-ne v2, p1, :cond_4

    move v2, v0

    .line 19555
    :goto_1
    if-nez v2, :cond_0

    .line 19557
    iget v1, v3, Lvn;->k:I

    if-eq v1, v5, :cond_3

    .line 19558
    iget v1, v3, Lvn;->k:I

    invoke-virtual {v3, v1, v6}, Lvn;->a(II)Z

    .line 19563
    :cond_3
    iput p1, v3, Lvn;->k:I

    .line 19566
    iget-object v1, v3, Lvn;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 19567
    const v1, 0x8000

    invoke-virtual {v3, p1, v1}, Lvn;->a(II)Z

    goto :goto_0

    :cond_4
    move v2, v1

    .line 20534
    goto :goto_1

    .line 21534
    :sswitch_2
    iget v2, v3, Lvn;->k:I

    if-ne v2, p1, :cond_5

    move v2, v0

    .line 20582
    :goto_2
    if-eqz v2, :cond_0

    .line 20583
    iput v5, v3, Lvn;->k:I

    .line 20584
    iget-object v1, v3, Lvn;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 20585
    invoke-virtual {v3, p1, v6}, Lvn;->a(II)Z

    goto :goto_0

    :cond_5
    move v2, v1

    .line 21534
    goto :goto_2

    .line 18452
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch

    .line 19465
    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x80 -> :sswitch_0
    .end sparse-switch

    .line 19475
    :sswitch_data_1
    .sparse-switch
        0x40 -> :sswitch_1
        0x80 -> :sswitch_2
    .end sparse-switch
.end method
