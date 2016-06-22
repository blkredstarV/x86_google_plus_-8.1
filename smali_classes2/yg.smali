.class public Lyg;
.super Lzf;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field a:Lxv;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lyg;-><init>(Landroid/content/Context;IB)V

    .line 89
    return-void
.end method

.method constructor <init>(Landroid/content/Context;IB)V
    .locals 3

    .prologue
    .line 92
    invoke-static {p1, p2}, Lyg;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lzf;-><init>(Landroid/content/Context;I)V

    .line 93
    new-instance v0, Lxv;

    invoke-virtual {p0}, Lyg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lyg;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lxv;-><init>(Landroid/content/Context;Lzf;Landroid/view/Window;)V

    iput-object v0, p0, Lyg;->a:Lxv;

    .line 94
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 104
    const/high16 v0, 0x1000000

    if-lt p1, v0, :cond_0

    .line 109
    :goto_0
    return p1

    .line 107
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lfpp;->alertDialogTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 109
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lyg;->a:Lxv;

    .line 3385
    packed-switch p1, :pswitch_data_0

    .line 3393
    const/4 v0, 0x0

    .line 3391
    :goto_0
    return-object v0

    .line 3387
    :pswitch_0
    iget-object v0, v0, Lxv;->n:Landroid/widget/Button;

    goto :goto_0

    .line 3389
    :pswitch_1
    iget-object v0, v0, Lxv;->q:Landroid/widget/Button;

    goto :goto_0

    .line 3391
    :pswitch_2
    iget-object v0, v0, Lxv;->t:Landroid/widget/Button;

    goto :goto_0

    .line 3385
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 255
    invoke-super {p0, p1}, Lzf;->onCreate(Landroid/os/Bundle;)V

    .line 256
    iget-object v4, p0, Lyg;->a:Lxv;

    .line 4219
    iget v0, v4, Lxv;->G:I

    if-nez v0, :cond_b

    .line 4220
    iget v0, v4, Lxv;->F:I

    .line 4214
    :goto_0
    iget-object v1, v4, Lxv;->b:Lzf;

    invoke-virtual {v1, v0}, Lzf;->setContentView(I)V

    .line 4444
    iget-object v0, v4, Lxv;->c:Landroid/view/Window;

    sget v1, Llp;->aB:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4445
    sget v1, Llp;->aU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 4446
    sget v1, Llp;->ar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 4447
    sget v1, Llp;->aq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 4451
    sget v1, Llp;->at:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4596
    iget-object v1, v4, Lxv;->g:Landroid/view/View;

    if-eqz v1, :cond_c

    .line 4597
    iget-object v1, v4, Lxv;->g:Landroid/view/View;

    move-object v2, v1

    .line 4605
    :goto_1
    if-eqz v2, :cond_e

    const/4 v1, 0x1

    .line 4606
    :goto_2
    if-eqz v1, :cond_0

    invoke-static {v2}, Lxv;->a(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 4607
    :cond_0
    iget-object v7, v4, Lxv;->c:Landroid/view/Window;

    const/high16 v8, 0x20000

    const/high16 v9, 0x20000

    invoke-virtual {v7, v8, v9}, Landroid/view/Window;->setFlags(II)V

    .line 4611
    :cond_1
    if-eqz v1, :cond_f

    .line 4612
    iget-object v1, v4, Lxv;->c:Landroid/view/Window;

    sget v7, Llp;->as:I

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 4613
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4615
    iget-boolean v2, v4, Lxv;->m:Z

    if-eqz v2, :cond_2

    .line 4616
    iget v2, v4, Lxv;->i:I

    iget v7, v4, Lxv;->j:I

    iget v8, v4, Lxv;->k:I

    iget v9, v4, Lxv;->l:I

    invoke-virtual {v1, v2, v7, v8, v9}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 4620
    :cond_2
    iget-object v1, v4, Lxv;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_3

    .line 4621
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4454
    :cond_3
    :goto_3
    sget v1, Llp;->aU:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4455
    sget v2, Llp;->ar:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4456
    sget v7, Llp;->aq:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 4459
    invoke-static {v1, v3}, Lxv;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 4460
    invoke-static {v2, v5}, Lxv;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    .line 4461
    invoke-static {v7, v6}, Lxv;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    .line 4675
    iget-object v1, v4, Lxv;->c:Landroid/view/Window;

    sget v2, Llp;->aE:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    iput-object v1, v4, Lxv;->w:Landroid/support/v4/widget/NestedScrollView;

    .line 4676
    iget-object v1, v4, Lxv;->w:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 4677
    iget-object v1, v4, Lxv;->w:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 4680
    const v1, 0x102000b

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lxv;->B:Landroid/widget/TextView;

    .line 4681
    iget-object v1, v4, Lxv;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 4685
    iget-object v1, v4, Lxv;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_10

    .line 4686
    iget-object v1, v4, Lxv;->B:Landroid/widget/TextView;

    iget-object v2, v4, Lxv;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4718
    :cond_4
    :goto_4
    const/4 v2, 0x0

    .line 4719
    const v1, 0x1020019

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v4, Lxv;->n:Landroid/widget/Button;

    .line 4720
    iget-object v1, v4, Lxv;->n:Landroid/widget/Button;

    iget-object v7, v4, Lxv;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4722
    iget-object v1, v4, Lxv;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 4723
    iget-object v1, v4, Lxv;->n:Landroid/widget/Button;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 4730
    :goto_5
    const v1, 0x102001a

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v4, Lxv;->q:Landroid/widget/Button;

    .line 4731
    iget-object v1, v4, Lxv;->q:Landroid/widget/Button;

    iget-object v7, v4, Lxv;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4733
    iget-object v1, v4, Lxv;->r:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 4734
    iget-object v1, v4, Lxv;->q:Landroid/widget/Button;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 4742
    :goto_6
    const v1, 0x102001b

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v4, Lxv;->t:Landroid/widget/Button;

    .line 4743
    iget-object v1, v4, Lxv;->t:Landroid/widget/Button;

    iget-object v7, v4, Lxv;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4745
    iget-object v1, v4, Lxv;->u:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 4746
    iget-object v1, v4, Lxv;->t:Landroid/widget/Button;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 4754
    :goto_7
    if-eqz v2, :cond_15

    const/4 v1, 0x1

    .line 4755
    :goto_8
    if-nez v1, :cond_5

    .line 4756
    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5629
    :cond_5
    iget-object v1, v4, Lxv;->C:Landroid/view/View;

    if-eqz v1, :cond_16

    .line 5631
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v7, -0x2

    invoke-direct {v1, v2, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5634
    iget-object v2, v4, Lxv;->C:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5637
    iget-object v1, v4, Lxv;->c:Landroid/view/Window;

    sget v2, Llp;->aT:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5638
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4467
    :goto_9
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1b

    const/4 v0, 0x1

    move v2, v0

    .line 4469
    :goto_a
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1c

    const/4 v0, 0x1

    move v1, v0

    .line 4471
    :goto_b
    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1d

    const/4 v0, 0x1

    move v3, v0

    .line 4475
    :goto_c
    if-nez v3, :cond_6

    .line 4476
    if-eqz v5, :cond_6

    .line 4477
    sget v0, Llp;->aR:I

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4478
    if-eqz v0, :cond_6

    .line 4479
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4484
    :cond_6
    if-eqz v1, :cond_7

    .line 4486
    iget-object v0, v4, Lxv;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_7

    .line 4487
    iget-object v0, v4, Lxv;->w:Landroid/support/v4/widget/NestedScrollView;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 4492
    :cond_7
    if-nez v2, :cond_9

    .line 4493
    iget-object v0, v4, Lxv;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_1e

    iget-object v0, v4, Lxv;->f:Landroid/widget/ListView;

    move-object v2, v0

    .line 4494
    :goto_d
    if-eqz v2, :cond_9

    .line 4495
    if-eqz v1, :cond_1f

    const/4 v0, 0x1

    move v1, v0

    :goto_e
    if-eqz v3, :cond_20

    const/4 v0, 0x2

    :goto_f
    or-int v3, v1, v0

    .line 6516
    iget-object v0, v4, Lxv;->c:Landroid/view/Window;

    sget v1, Llp;->aD:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6517
    iget-object v0, v4, Lxv;->c:Landroid/view/Window;

    sget v6, Llp;->aC:I

    invoke-virtual {v0, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6519
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_21

    .line 6521
    const/4 v6, 0x3

    .line 7295
    sget-object v7, Lqs;->a:Lrd;

    invoke-virtual {v7, v2, v3, v6}, Lrd;->a(Landroid/view/View;II)V

    .line 6523
    if-eqz v1, :cond_8

    .line 6524
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6526
    :cond_8
    if-eqz v0, :cond_9

    .line 6527
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4502
    :cond_9
    :goto_10
    iget-object v0, v4, Lxv;->f:Landroid/widget/ListView;

    .line 4503
    if-eqz v0, :cond_a

    iget-object v1, v4, Lxv;->D:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_a

    .line 4504
    iget-object v1, v4, Lxv;->D:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4505
    iget v1, v4, Lxv;->E:I

    .line 4506
    if-ltz v1, :cond_a

    .line 4507
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 4508
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 257
    :cond_a
    return-void

    .line 4225
    :cond_b
    iget v0, v4, Lxv;->F:I

    goto/16 :goto_0

    .line 4598
    :cond_c
    iget v1, v4, Lxv;->h:I

    if-eqz v1, :cond_d

    .line 4599
    iget-object v1, v4, Lxv;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4600
    iget v2, v4, Lxv;->h:I

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 4601
    goto/16 :goto_1

    .line 4602
    :cond_d
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_1

    .line 4605
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 4624
    :cond_f
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 4688
    :cond_10
    iget-object v1, v4, Lxv;->B:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4689
    iget-object v1, v4, Lxv;->w:Landroid/support/v4/widget/NestedScrollView;

    iget-object v2, v4, Lxv;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 4691
    iget-object v1, v4, Lxv;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_11

    .line 4692
    iget-object v1, v4, Lxv;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 4693
    iget-object v2, v4, Lxv;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 4694
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 4695
    iget-object v7, v4, Lxv;->f:Landroid/widget/ListView;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 4698
    :cond_11
    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4

    .line 4725
    :cond_12
    iget-object v1, v4, Lxv;->n:Landroid/widget/Button;

    iget-object v2, v4, Lxv;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4726
    iget-object v1, v4, Lxv;->n:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4727
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_5

    .line 4736
    :cond_13
    iget-object v1, v4, Lxv;->q:Landroid/widget/Button;

    iget-object v7, v4, Lxv;->r:Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4737
    iget-object v1, v4, Lxv;->q:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 4739
    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_6

    .line 4748
    :cond_14
    iget-object v1, v4, Lxv;->t:Landroid/widget/Button;

    iget-object v7, v4, Lxv;->u:Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4749
    iget-object v1, v4, Lxv;->t:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 4751
    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_7

    .line 4754
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 5640
    :cond_16
    iget-object v1, v4, Lxv;->c:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Lxv;->z:Landroid/widget/ImageView;

    .line 5642
    iget-object v1, v4, Lxv;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    .line 5643
    :goto_11
    if-eqz v1, :cond_1a

    .line 5645
    iget-object v1, v4, Lxv;->c:Landroid/view/Window;

    sget v2, Llp;->ap:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lxv;->A:Landroid/widget/TextView;

    .line 5646
    iget-object v1, v4, Lxv;->A:Landroid/widget/TextView;

    iget-object v2, v4, Lxv;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5651
    iget v1, v4, Lxv;->x:I

    if-eqz v1, :cond_18

    .line 5652
    iget-object v1, v4, Lxv;->z:Landroid/widget/ImageView;

    iget v2, v4, Lxv;->x:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 5642
    :cond_17
    const/4 v1, 0x0

    goto :goto_11

    .line 5653
    :cond_18
    iget-object v1, v4, Lxv;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_19

    .line 5654
    iget-object v1, v4, Lxv;->z:Landroid/widget/ImageView;

    iget-object v2, v4, Lxv;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    .line 5658
    :cond_19
    iget-object v1, v4, Lxv;->A:Landroid/widget/TextView;

    iget-object v2, v4, Lxv;->z:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    iget-object v7, v4, Lxv;->z:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v7

    iget-object v8, v4, Lxv;->z:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v8

    iget-object v9, v4, Lxv;->z:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v1, v2, v7, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5662
    iget-object v1, v4, Lxv;->z:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 5666
    :cond_1a
    iget-object v1, v4, Lxv;->c:Landroid/view/Window;

    sget v2, Llp;->aT:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5667
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5668
    iget-object v1, v4, Lxv;->z:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5669
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_9

    .line 4467
    :cond_1b
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_a

    .line 4469
    :cond_1c
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_b

    .line 4471
    :cond_1d
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_c

    .line 4493
    :cond_1e
    iget-object v0, v4, Lxv;->w:Landroid/support/v4/widget/NestedScrollView;

    move-object v2, v0

    goto/16 :goto_d

    .line 4495
    :cond_1f
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_e

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 6531
    :cond_21
    if-eqz v1, :cond_22

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_22

    .line 6532
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6533
    const/4 v1, 0x0

    .line 6535
    :cond_22
    if-eqz v0, :cond_23

    and-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_23

    .line 6536
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6537
    const/4 v0, 0x0

    .line 6540
    :cond_23
    if-nez v1, :cond_24

    if-eqz v0, :cond_9

    .line 6544
    :cond_24
    iget-object v2, v4, Lxv;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_25

    .line 6546
    iget-object v2, v4, Lxv;->w:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Lvw;

    invoke-direct {v3, v4, v1, v0}, Lvw;-><init>(Lxv;Landroid/view/View;Landroid/view/View;)V

    .line 7412
    iput-object v3, v2, Landroid/support/v4/widget/NestedScrollView;->a:Lvw;

    .line 6556
    iget-object v2, v4, Lxv;->w:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Lxx;

    invoke-direct {v3, v4, v1, v0}, Lxx;-><init>(Lxv;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_10

    .line 6562
    :cond_25
    iget-object v2, v4, Lxv;->f:Landroid/widget/ListView;

    if-eqz v2, :cond_26

    .line 6564
    iget-object v2, v4, Lxv;->f:Landroid/widget/ListView;

    new-instance v3, Lxy;

    invoke-direct {v3, v4, v1, v0}, Lxy;-><init>(Lxv;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 6575
    iget-object v2, v4, Lxv;->f:Landroid/widget/ListView;

    new-instance v3, Lxz;

    invoke-direct {v3, v4, v1, v0}, Lxz;-><init>(Lxv;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_10

    .line 6583
    :cond_26
    if-eqz v1, :cond_27

    .line 6584
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6586
    :cond_27
    if-eqz v0, :cond_9

    .line 6587
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_10
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 261
    iget-object v1, p0, Lyg;->a:Lxv;

    .line 8399
    iget-object v2, v1, Lxv;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lxv;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 261
    :goto_0
    if-eqz v1, :cond_1

    .line 264
    :goto_1
    return v0

    .line 8399
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 264
    :cond_1
    invoke-super {p0, p1, p2}, Lzf;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 269
    iget-object v1, p0, Lyg;->a:Lxv;

    .line 8404
    iget-object v2, v1, Lxv;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lxv;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 269
    :goto_0
    if-eqz v1, :cond_1

    .line 272
    :goto_1
    return v0

    .line 8404
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 272
    :cond_1
    invoke-super {p0, p1, p2}, Lzf;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1}, Lzf;->setTitle(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lyg;->a:Lxv;

    invoke-virtual {v0, p1}, Lxv;->a(Ljava/lang/CharSequence;)V

    .line 140
    return-void
.end method
