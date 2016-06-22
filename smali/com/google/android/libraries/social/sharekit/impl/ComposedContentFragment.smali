.class public final Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;
.super Lnnw;
.source "PG"

# interfaces
.implements Llsd;
.implements Lngs;
.implements Lnha;


# instance fields
.field public Y:Llsb;

.field private Z:Landroid/view/ViewGroup;

.field public a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

.field private aa:Landroid/view/ViewGroup;

.field private ab:Landroid/view/View;

.field private ac:Landroid/view/View;

.field private ad:Landroid/view/View;

.field private ae:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

.field private af:Llwr;

.field private ag:Ljava/lang/String;

.field private ah:Landroid/os/Bundle;

.field private ai:Z

.field private final aj:Lidc;

.field private ak:Liix;

.field private al:Z

.field private final am:Landroid/view/View$OnClickListener;

.field public b:Llrb;

.field public c:Llsc;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llsf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 92
    new-instance v0, Lidc;

    .line 2031
    iget-object v1, p0, Lnrg;->bO:Lnqb;

    .line 93
    invoke-direct {v0, p0, v1}, Lidc;-><init>(Lel;Lnqi;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->aj:Lidc;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->d:Ljava/util/List;

    .line 101
    new-instance v0, Llru;

    invoke-direct {v0, p0}, Llru;-><init>(Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->am:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final D()V
    .locals 17

    .prologue
    .line 550
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->aa:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29412
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llsc;

    .line 30220
    iget-object v3, v1, Llsc;->m:Lltl;

    .line 29413
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lltl;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 29414
    :cond_0
    const/4 v1, 0x0

    .line 553
    :goto_0
    if-nez v1, :cond_3

    .line 554
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llsc;

    .line 36196
    iget-object v2, v2, Llsc;->d:Lmxb;

    .line 554
    if-eqz v2, :cond_c

    .line 555
    new-instance v1, Lmrz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->bM:Lnna;

    invoke-direct {v1, v2}, Lmrz;-><init>(Landroid/content/Context;)V

    .line 556
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llsc;

    .line 37196
    iget-object v2, v2, Llsc;->d:Lmxb;

    .line 38095
    iput-object v2, v1, Lmrz;->a:Lmxb;

    .line 38097
    iget-object v3, v1, Lmrz;->a:Lmxb;

    .line 38131
    iget-object v3, v3, Lmxb;->c:Ljava/lang/String;

    .line 38098
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 38099
    invoke-virtual {v1}, Lmrz;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Ljvm;->a:Ljvm;

    invoke-static {v4, v3, v5}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v3

    iput-object v3, v1, Lmrz;->b:Ljvf;

    .line 38101
    invoke-static {}, Llp;->aF()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 38102
    const v3, 0x3a83126f    # 0.001f

    invoke-virtual {v1, v3}, Lmrz;->setAlpha(F)V

    .line 38106
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38107
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    .line 39123
    iget-object v2, v2, Lmxb;->b:Ljava/lang/String;

    .line 38107
    aput-object v2, v4, v5

    invoke-static {v3, v4}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 38108
    iget-object v2, v1, Lmrz;->a:Lmxb;

    .line 39135
    iget-boolean v2, v2, Lmxb;->d:Z

    .line 38108
    if-eqz v2, :cond_2

    .line 38109
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 38110
    invoke-virtual {v1}, Lmrz;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Llp;->aaJ:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 38109
    invoke-static {v3, v2}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 38112
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmrz;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38114
    invoke-virtual {v1}, Lmrz;->b()V

    .line 38115
    invoke-virtual {v1}, Lmrz;->requestLayout()V

    .line 38116
    invoke-virtual {v1}, Lmrz;->invalidate()V

    .line 558
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->h()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Llp;->WW:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 558
    invoke-virtual {v1, v2}, Lmrz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    :cond_3
    :goto_1
    if-eqz v1, :cond_d

    .line 571
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->aa:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 572
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ab:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 573
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->aa:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 574
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->Z:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 584
    :goto_2
    return-void

    .line 29418
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->al:Z

    if-eqz v1, :cond_6

    .line 30426
    iget-object v1, v3, Lltl;->a:Llsi;

    if-nez v1, :cond_5

    .line 30427
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 30430
    :cond_5
    new-instance v1, Lijk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->bM:Lnna;

    invoke-direct {v1, v2}, Lijk;-><init>(Landroid/content/Context;)V

    .line 30431
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a(Lltl;Lijk;)V

    .line 30432
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ac:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ac:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->am:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 30440
    :cond_6
    iget-object v1, v3, Lltl;->b:Lmxa;

    if-eqz v1, :cond_8

    .line 30449
    new-instance v1, Lnbd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->bM:Lnna;

    invoke-direct {v1, v2}, Lnbd;-><init>(Landroid/content/Context;)V

    .line 30450
    iget-object v5, v3, Lltl;->b:Lmxa;

    .line 30546
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->g()Leq;

    move-result-object v2

    invoke-virtual {v2}, Leq;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v11

    .line 32129
    iget-object v2, v5, Lmxa;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 31162
    if-eqz v2, :cond_7

    .line 33113
    iget-object v2, v5, Lmxa;->c:Ljava/lang/String;

    .line 34109
    :goto_3
    iget-object v6, v5, Lmxa;->b:Ljava/lang/String;

    .line 34117
    iget-object v3, v5, Lmxa;->d:Ljava/lang/String;

    .line 34125
    iget-object v4, v5, Lmxa;->f:Ljava/lang/String;

    .line 35121
    iget-object v5, v5, Lmxa;->e:Ljava/lang/String;

    .line 31166
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    int-to-short v15, v11

    int-to-short v0, v11

    move/from16 v16, v0

    .line 31165
    invoke-virtual/range {v1 .. v16}, Lnbd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmwu;Lmwu;Ljava/lang/String;Ljava/lang/String;IIZLnbe;II)V

    goto/16 :goto_0

    .line 34105
    :cond_7
    iget-object v2, v5, Lmxa;->a:Ljava/lang/String;

    goto :goto_3

    .line 30452
    :cond_8
    iget-object v1, v3, Lltl;->a:Llsi;

    if-eqz v1, :cond_b

    .line 30453
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->af:Llwr;

    .line 35171
    iget-object v1, v1, Llwr;->c:Ljava/lang/String;

    .line 30453
    if-nez v1, :cond_9

    .line 30454
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ac:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30455
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ac:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->am:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30458
    :cond_9
    new-instance v2, Lnbd;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->bM:Lnna;

    invoke-direct {v2, v1}, Lnbd;-><init>(Landroid/content/Context;)V

    .line 30460
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->af:Llwr;

    .line 36171
    iget-object v1, v1, Llwr;->c:Ljava/lang/String;

    .line 30460
    if-nez v1, :cond_a

    .line 30461
    new-instance v1, Llry;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v3, v2}, Llry;-><init>(Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;Lltl;Lnbd;)V

    .line 30475
    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a(Lltl;Lnbd;Lnbe;)V

    move-object v1, v2

    .line 30477
    goto/16 :goto_0

    .line 30473
    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    .line 30479
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 561
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llsc;

    .line 39224
    iget-object v2, v2, Llsc;->k:Llqo;

    .line 561
    if-eqz v2, :cond_3

    .line 562
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llsc;

    .line 39228
    iget-object v1, v1, Llsc;->l:Lsbo;

    .line 563
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llsc;

    .line 40224
    iget-object v2, v2, Llsc;->k:Llqo;

    .line 563
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->bM:Lnna;

    iget-object v4, v1, Lsbo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Llqo;->a(Landroid/content/Context;Ljava/lang/String;Lsbo;)Landroid/view/View;

    move-result-object v1

    .line 564
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->Z:Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    .line 566
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->h()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Llp;->WK:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 564
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 575
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llsc;

    invoke-virtual {v1}, Llsc;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 576
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->Z:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 577
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ab:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 579
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ac:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 580
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ac:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->aa:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 582
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->Z:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method private final E()V
    .locals 3

    .prologue
    .line 662
    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    .line 42107
    iget-object v0, v1, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->c:Ljava/lang/CharSequence;

    iget-object v2, v1, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    .line 42108
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 41123
    :goto_0
    if-eqz v0, :cond_1

    .line 41124
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->c:Ljava/lang/CharSequence;

    .line 41125
    const-string v0, ""

    .line 43080
    iget-object v1, v1, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->setText(Ljava/lang/CharSequence;)V

    .line 663
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llsc;

    invoke-virtual {v0}, Llsc;->b()Lltj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llsc;

    .line 43204
    iget-object v0, v0, Llsc;->f:Ljava/lang/String;

    .line 664
    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    .line 44143
    iget-object v1, v1, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 664
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 665
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    const-string v1, ""

    .line 45080
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->setText(Ljava/lang/CharSequence;)V

    .line 667
    :cond_2
    return-void

    .line 42108
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lmwu;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 640
    .line 41109
    iget-object v0, p1, Lmwu;->e:Ljava/lang/String;

    .line 641
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 658
    :goto_0
    return-object v0

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->bM:Lnna;

    invoke-virtual {v0}, Lnna;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 648
    :try_start_0
    const-string v1, "com.google.android.apps.social"

    const/4 v2, 0x0

    .line 649
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 648
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 650
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 651
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 658
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->E()V

    .line 384
    invoke-direct {p0}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->D()V

    .line 385
    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    .line 17134
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    .line 17397
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Llqq;->a(Landroid/text/Spannable;)Ljava/lang/String;

    move-result-object v0

    .line 404
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    .line 18143
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 222
    sget v0, Llp;->Xd:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 5685
    iget-object v0, p0, Lel;->w:Lfa;

    .line 224
    sget v2, Lcc;->dO:I

    invoke-virtual {v0, v2}, Lex;->a(I)Lel;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    .line 227
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    new-instance v2, Llrw;

    invoke-direct {v2, p0}, Llrw;-><init>(Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;)V

    .line 6152
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    new-instance v2, Llrp;

    invoke-direct {v2, p0}, Llrp;-><init>(Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;)V

    .line 6164
    iget-boolean v3, v0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->d:Z

    if-eqz v3, :cond_0

    .line 6165
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    .line 7030
    iput-object v2, v0, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->a:Llrp;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    new-instance v2, Llrx;

    invoke-direct {v2, p0}, Llrx;-><init>(Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;)V

    .line 7178
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 256
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    .line 8084
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->setCursorVisible(Z)V

    .line 258
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->g()Leq;

    move-result-object v0

    .line 8822
    iget-object v0, v0, Leq;->b:Lev;

    .line 9059
    iget-object v0, v0, Lev;->a:Lew;

    .line 9189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 258
    sget v2, Lcc;->dZ:I

    .line 259
    invoke-virtual {v0, v2}, Lex;->a(I)Lel;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ae:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    .line 260
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ae:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    new-instance v2, Llso;

    invoke-direct {v2, p0}, Llso;-><init>(Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;)V

    .line 10123
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llsc;

    invoke-virtual {v0}, Llsc;->a()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 269
    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    .line 11080
    iget-object v2, v2, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :cond_1
    sget v0, Lcc;->dY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->Z:Landroid/view/ViewGroup;

    .line 273
    sget v0, Lcc;->dX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->aa:Landroid/view/ViewGroup;

    .line 274
    sget v0, Lcc;->do:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ab:Landroid/view/View;

    .line 275
    sget v0, Lcc;->ei:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ac:Landroid/view/View;

    .line 276
    sget v0, Lcc;->dT:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ad:Landroid/view/View;

    .line 280
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->bM:Lnna;

    invoke-virtual {v0}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llp;->WP:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 11546
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->g()Leq;

    move-result-object v2

    invoke-virtual {v2}, Leq;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 282
    div-int/lit8 v2, v2, 0x4

    .line 283
    sub-int v0, v2, v0

    .line 284
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 286
    invoke-virtual {v2, v0, v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 287
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ad:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->z()V

    .line 291
    return-object v1
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->bN:Lnmw;

    const-class v1, Llqs;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngs;

    .line 130
    invoke-interface {v0, p1, p2, p3}, Lngs;->a(ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->bN:Lnmw;

    const-class v1, Llqs;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngs;

    .line 136
    invoke-interface {v0, p1, p2, p3, p4}, Lngs;->a(IZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 168
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 170
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->aj:Lidc;

    .line 2187
    iget-object v0, v0, Lidc;->d:Lidt;

    .line 170
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 171
    invoke-virtual {v0, p0, v1, v2}, Lidt;->a(Lel;Ljava/lang/String;Z)V

    .line 173
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->bM:Lnna;

    const-class v1, Llrb;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrb;

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->b:Llrb;

    .line 174
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->b:Llrb;

    new-instance v1, Llrv;

    invoke-direct {v1, p0}, Llrv;-><init>(Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;)V

    invoke-interface {v0, v1}, Llrb;->a(Llrc;)V

    .line 182
    if-eqz p1, :cond_2

    .line 183
    const-string v0, "content_deep_link_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "content_deep_link_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ag:Ljava/lang/String;

    .line 187
    :cond_0
    const-string v0, "content_deep_link_metadata"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    const-string v0, "content_deep_link_metadata"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ah:Landroid/os/Bundle;

    .line 192
    :cond_1
    const-string v0, "domain_restrict"

    iget-boolean v1, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ai:Z

    .line 193
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ai:Z

    .line 196
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->x()V

    .line 200
    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->bN:Lnmw;

    const-class v1, Llqs;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngs;

    invoke-interface {v0, p1, p2}, Lngs;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llsc;

    .line 2247
    invoke-virtual {v0}, Llsc;->g()I

    move-result v0

    sget v2, Llqp;->a:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 205
    :goto_0
    if-eqz v0, :cond_1

    .line 218
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 2247
    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llsc;

    .line 3232
    iput-object p1, v0, Llsc;->f:Ljava/lang/String;

    .line 3233
    const/4 v2, 0x0

    iput-object v2, v0, Llsc;->g:Lltj;

    .line 213
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->y()V

    .line 3311
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    if-eqz v0, :cond_2

    .line 3312
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    .line 4147
    iget-object v2, v0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    invoke-static {v2}, Llp;->O(Landroid/view/View;)V

    .line 5084
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->setCursorVisible(Z)V

    .line 215
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->D()V

    .line 217
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->Y:Llsb;

    invoke-interface {v0}, Llsb;->g()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->bN:Lnmw;

    const-class v1, Llqs;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnha;

    invoke-interface {v0, p1, p2}, Lnha;->a(Ljava/lang/String;I)V

    .line 142
    return-void
.end method

.method public final a(Lltl;Lijk;)V
    .locals 3

    .prologue
    .line 499
    iget-object v0, p1, Lltl;->a:Llsi;

    .line 18163
    iget-object v0, v0, Llsi;->a:Lmwx;

    .line 18484
    if-nez v0, :cond_0

    .line 18485
    const/4 v0, 0x0

    .line 501
    :goto_0
    invoke-static {v0, p2}, Liix;->a(Liit;Lijk;)V

    .line 502
    new-instance v0, Llrz;

    invoke-direct {v0, p0, p1, p2}, Llrz;-><init>(Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;Lltl;Lijk;)V

    .line 26255
    iget-object v1, p2, Lijk;->a:Lhto;

    invoke-virtual {v1, v0}, Lhto;->a(Lhte;)V

    .line 525
    return-void

    .line 19115
    :cond_0
    new-instance v1, Liiu;

    .line 19121
    invoke-direct {v1}, Liiu;-><init>()V

    .line 19273
    iget-object v2, v0, Lmwx;->d:Ljava/lang/String;

    .line 20153
    iput-object v2, v1, Liiu;->d:Ljava/lang/CharSequence;

    .line 20244
    iget-object v2, v0, Lmwx;->a:Ljava/lang/String;

    .line 21138
    iput-object v2, v1, Liiu;->a:Ljava/lang/CharSequence;

    .line 21248
    iget-object v2, v0, Lmwx;->b:Ljava/lang/String;

    .line 22143
    iput-object v2, v1, Liiu;->b:Ljava/lang/CharSequence;

    .line 22277
    iget-object v2, v0, Lmwx;->e:Ljava/lang/String;

    .line 23148
    iput-object v2, v1, Liiu;->c:Ljava/lang/String;

    .line 23301
    iget-short v2, v0, Lmwx;->k:S

    .line 24158
    iput v2, v1, Liiu;->e:I

    .line 24305
    iget-short v0, v0, Lmwx;->l:S

    .line 25163
    iput v0, v1, Liiu;->f:I

    .line 25190
    new-instance v0, Liit;

    .line 26009
    invoke-direct {v0, v1}, Liit;-><init>(Liiu;)V

    goto :goto_0
.end method

.method public final a(Lltl;Lnbd;Lnbe;)V
    .locals 10

    .prologue
    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 531
    iget-object v0, p1, Lltl;->a:Llsi;

    .line 27163
    iget-object v1, v0, Llsi;->a:Lmwx;

    .line 531
    iget-object v2, p1, Lltl;->c:Lmwu;

    iget-object v0, p1, Lltl;->c:Lmwu;

    if-nez v0, :cond_0

    move-object v5, v3

    .line 27546
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v6

    move-object v0, p2

    move-object v4, v3

    move-object v9, p3

    .line 531
    invoke-virtual/range {v0 .. v9}, Lnbd;->a(Lmwx;Lmwu;Lmwu;Ljava/lang/String;Ljava/lang/String;IIZLnbe;)V

    .line 537
    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ad:Landroid/view/View;

    iget-object v0, p1, Lltl;->a:Llsi;

    .line 28091
    iget v0, v0, Llsi;->e:I

    if-eq v0, v7, :cond_1

    const/4 v0, 0x1

    .line 538
    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p1, Lltl;->a:Llsi;

    invoke-virtual {v0}, Llsi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->af:Llwr;

    .line 28171
    iget-object v0, v0, Llwr;->c:Ljava/lang/String;

    .line 539
    if-nez v0, :cond_2

    .line 28488
    iget-boolean v0, p2, Lnbd;->g:Z

    .line 540
    if-nez v0, :cond_2

    .line 537
    :goto_2
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 543
    return-void

    .line 534
    :cond_0
    iget-object v0, p1, Lltl;->c:Lmwu;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a(Lmwu;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move v0, v8

    .line 28091
    goto :goto_1

    .line 542
    :cond_2
    const/16 v8, 0x8

    goto :goto_2
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->bN:Lnmw;

    const-class v1, Llqs;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngs;

    invoke-interface {v0, p1, p2}, Lngs;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 389
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->a()V

    .line 390
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    .line 15143
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http://"

    const-string v2, ""

    .line 393
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 394
    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16080
    :goto_0
    iget-object v0, v1, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->setText(Ljava/lang/CharSequence;)V

    .line 16587
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->bM:Lnna;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lgo;->T:I

    .line 16588
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Llsa;

    invoke-direct {v2, p0}, Llsa;-><init>(Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;)V

    .line 16589
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 16594
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 16595
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 16596
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 400
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->D()V

    .line 401
    return-void

    .line 396
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 157
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->bN:Lnmw;

    const-class v1, Llsc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsc;

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llsc;

    .line 160
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->bN:Lnmw;

    const-class v1, Llwr;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwr;

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->af:Llwr;

    .line 161
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->bN:Lnmw;

    const-class v1, Lmwn;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwn;

    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->bN:Lnmw;

    const-class v2, Lhka;

    .line 162
    invoke-virtual {v1, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lmwn;->j(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->al:Z

    .line 163
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->bN:Lnmw;

    const-class v1, Liix;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liix;

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ak:Liix;

    .line 164
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->bN:Lnmw;

    const-class v1, Llqs;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngs;

    invoke-interface {v0, p1, p2}, Lngs;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 601
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 602
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ag:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 603
    const-string v0, "content_deep_link_id"

    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ah:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 607
    const-string v0, "content_deep_link_metadata"

    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ah:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 609
    :cond_1
    return-void
.end method

.method public final e_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 296
    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    .line 297
    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->Z:Landroid/view/ViewGroup;

    .line 298
    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->aa:Landroid/view/ViewGroup;

    .line 299
    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ab:Landroid/view/View;

    .line 300
    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ac:Landroid/view/View;

    .line 301
    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ad:Landroid/view/View;

    .line 303
    invoke-super {p0}, Lnnw;->e_()V

    .line 304
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 613
    invoke-super {p0}, Lnnw;->n()V

    .line 615
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llsc;

    .line 40360
    iget-object v0, v0, Llsc;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    invoke-direct {p0}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->E()V

    .line 618
    invoke-direct {p0}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->D()V

    .line 621
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llsc;

    invoke-virtual {v0}, Llsc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->Y:Llsb;

    invoke-interface {v0}, Llsb;->g()V

    .line 624
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llsc;

    .line 40368
    iget-object v0, v0, Llsc;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 629
    invoke-super {p0}, Lnnw;->o()V

    .line 630
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    .line 12147
    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    invoke-static {v1}, Llp;->O(Landroid/view/View;)V

    .line 13084
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->setCursorVisible(Z)V

    .line 314
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsf;

    .line 322
    invoke-virtual {v0}, Llsf;->a()V

    goto :goto_0

    .line 324
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsf;

    .line 328
    invoke-virtual {v0}, Llsf;->b()V

    goto :goto_0

    .line 330
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 369
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    .line 13250
    iget-object v3, v0, Lel;->M:Landroid/view/View;

    .line 369
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->b:Llrb;

    invoke-interface {v0}, Llrb;->b()Llqr;

    move-result-object v0

    iget-boolean v0, v0, Llqr;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llsc;

    .line 14188
    iget-boolean v0, v0, Llsc;->b:Z

    .line 373
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->b:Llrb;

    invoke-interface {v0}, Llrb;->b()Llqr;

    move-result-object v0

    iget-boolean v0, v0, Llqr;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 374
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ae:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    .line 14250
    iget-object v3, v3, Lel;->M:Landroid/view/View;

    .line 374
    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 375
    return-void

    :cond_0
    move v0, v2

    .line 370
    goto :goto_0

    :cond_1
    move v0, v1

    .line 373
    goto :goto_1

    :cond_2
    move v1, v2

    .line 374
    goto :goto_2
.end method
