.class final Lcfr;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lknc;",
            "Ljava/util/List",
            "<",
            "Lkps;",
            ">;>;>;"
        }
    .end annotation
.end field

.field b:Lknc;

.field final synthetic c:Lcfk;

.field private final d:Landroid/view/LayoutInflater;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkps;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lcfk;)V
    .locals 3

    .prologue
    .line 395
    iput-object p1, p0, Lcfr;->c:Lcfk;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 388
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfr;->f:Z

    .line 1074
    iget-object v0, p1, Lcfk;->bM:Lnna;

    .line 396
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcfr;->d:Landroid/view/LayoutInflater;

    .line 398
    invoke-virtual {p1}, Lcfk;->h()Landroid/content/res/Resources;

    move-result-object v0

    .line 399
    sget v1, Llp;->lW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcfr;->g:I

    .line 400
    sget v1, Llp;->lV:I

    .line 401
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcfr;->h:I

    .line 402
    sget v1, Llp;->lX:I

    .line 403
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcfr;->i:I

    .line 404
    sget v1, Llp;->lY:I

    .line 405
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcfr;->j:I

    .line 2074
    iget-object v0, p1, Lcfk;->bN:Lnmw;

    .line 407
    const-class v1, Ljec;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v1, Lcdo;->D:Ljdz;

    .line 3074
    iget-object v2, p1, Lcfk;->a:Lhka;

    .line 408
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljec;->b(Ljdz;I)Z

    move-result v0

    iput-boolean v0, p0, Lcfr;->f:Z

    .line 409
    return-void
.end method

.method private final a()I
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcfr;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcfr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(I)I
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcfr;->b:Lknc;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcfr;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 529
    :goto_0
    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 527
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lkqd;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 412
    .line 413
    invoke-interface {p1}, Lkqd;->a()Ljava/util/List;

    move-result-object v3

    .line 415
    if-eqz v3, :cond_0

    .line 416
    new-instance v0, Ljava/util/ArrayList;

    .line 417
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lcfr;->a:Ljava/util/List;

    .line 418
    iput-object v1, p0, Lcfr;->b:Lknc;

    .line 419
    iput-object v1, p0, Lcfr;->e:Ljava/util/List;

    .line 421
    if-eqz v3, :cond_2

    .line 422
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 423
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    .line 425
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 426
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lknc;

    invoke-interface {v1}, Lknc;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcfr;->c:Lcfk;

    .line 4074
    iget-object v5, v5, Lcfk;->ad:Ljava/lang/String;

    .line 426
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 427
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lknc;

    iput-object v1, p0, Lcfr;->b:Lknc;

    .line 428
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcfr;->e:Ljava/util/List;

    .line 423
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 417
    goto :goto_0

    .line 430
    :cond_1
    iget-object v1, p0, Lcfr;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 435
    :cond_2
    invoke-virtual {p0}, Lcfr;->notifyDataSetChanged()V

    .line 436
    return-void
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 480
    iget-object v0, p0, Lcfr;->b:Lknc;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcfr;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4490
    :goto_0
    iget-object v2, p0, Lcfr;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcfr;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 480
    :goto_1
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    iget-boolean v2, p0, Lcfr;->f:Z

    if-eqz v2, :cond_0

    .line 481
    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    .line 480
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 4490
    goto :goto_1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 505
    invoke-virtual {p0, p1}, Lcfr;->getItemViewType(I)I

    move-result v0

    .line 506
    packed-switch v0, :pswitch_data_0

    .line 512
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 508
    :pswitch_1
    iget-object v0, p0, Lcfr;->e:Ljava/util/List;

    .line 4522
    add-int/lit8 v1, p1, -0x1

    .line 508
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 510
    :pswitch_2
    iget-object v0, p0, Lcfr;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lcfr;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 506
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 518
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 444
    .line 445
    iget-object v0, p0, Lcfr;->b:Lknc;

    if-eqz v0, :cond_4

    .line 446
    iget-object v0, p0, Lcfr;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 447
    :goto_0
    if-lez v3, :cond_1

    move v0, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 448
    if-nez p1, :cond_2

    .line 467
    :goto_2
    return v1

    :cond_0
    move v3, v1

    .line 446
    goto :goto_0

    :cond_1
    move v0, v2

    .line 447
    goto :goto_1

    .line 450
    :cond_2
    if-ne p1, v2, :cond_3

    if-nez v3, :cond_3

    .line 451
    const/4 v1, 0x2

    goto :goto_2

    .line 452
    :cond_3
    if-ge p1, v0, :cond_5

    move v1, v2

    .line 453
    goto :goto_2

    :cond_4
    move v0, v1

    .line 459
    :cond_5
    iget-object v2, p0, Lcfr;->a:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcfr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 460
    :cond_6
    if-ne p1, v0, :cond_7

    .line 461
    const/4 v1, 0x3

    goto :goto_2

    .line 462
    :cond_7
    add-int v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    if-ne p1, v2, :cond_8

    .line 463
    const/4 v1, 0x5

    goto :goto_2

    .line 464
    :cond_8
    iget-boolean v2, p0, Lcfr;->f:Z

    if-eqz v2, :cond_9

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    if-ne p1, v0, :cond_9

    .line 465
    const/4 v1, 0x6

    goto :goto_2

    .line 467
    :cond_9
    const/4 v1, 0x4

    goto :goto_2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    .prologue
    .line 696
    if-eqz p2, :cond_0

    move-object/from16 v13, p2

    .line 8534
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcfr;->getItemViewType(I)I

    move-result v1

    .line 8535
    packed-switch v1, :pswitch_data_0

    .line 702
    :goto_1
    :pswitch_0
    return-object v13

    .line 4645
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcfr;->getItemViewType(I)I

    move-result v1

    .line 4646
    packed-switch v1, :pswitch_data_1

    .line 4688
    const-string v1, "CirclesWithFollowing"

    const-string v2, "Illegal view type!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4689
    const/4 v13, 0x0

    goto :goto_0

    .line 4648
    :pswitch_1
    iget-object v1, p0, Lcfr;->d:Landroid/view/LayoutInflater;

    sget v2, Llp;->sZ:I

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    goto :goto_0

    .line 4650
    :pswitch_2
    iget-object v1, p0, Lcfr;->d:Landroid/view/LayoutInflater;

    sget v2, Llp;->th:I

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    goto :goto_0

    .line 4652
    :pswitch_3
    new-instance v13, Landroid/widget/TextView;

    iget-object v1, p0, Lcfr;->c:Lcfk;

    .line 5074
    iget-object v1, v1, Lcfk;->bM:Lnna;

    .line 4652
    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4653
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 4655
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4656
    const/16 v1, 0x11

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4657
    iget-object v1, p0, Lcfr;->c:Lcfk;

    .line 6074
    iget-object v1, v1, Lcfk;->bM:Lnna;

    .line 4658
    sget v2, Llp;->xp:I

    .line 4657
    invoke-virtual {v13, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4659
    iget-object v1, p0, Lcfr;->c:Lcfk;

    sget v2, Llit;->cJ:I

    .line 6658
    invoke-virtual {v1}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4659
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4662
    :pswitch_4
    new-instance v13, Landroid/widget/TextView;

    iget-object v1, p0, Lcfr;->c:Lcfk;

    .line 7074
    iget-object v1, v1, Lcfk;->bM:Lnna;

    .line 4662
    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4663
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 4665
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4666
    iget-object v1, p0, Lcfr;->c:Lcfk;

    .line 8074
    iget-object v1, v1, Lcfk;->bM:Lnna;

    .line 4667
    sget v2, Llp;->xp:I

    .line 4666
    invoke-virtual {v13, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4668
    iget-object v1, p0, Lcfr;->c:Lcfk;

    invoke-virtual {v1}, Lcfk;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llit;->cG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 4671
    :pswitch_5
    iget-object v1, p0, Lcfr;->d:Landroid/view/LayoutInflater;

    sget v2, Llp;->tc:I

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    goto/16 :goto_0

    .line 4674
    :pswitch_6
    iget-object v1, p0, Lcfr;->d:Landroid/view/LayoutInflater;

    sget v2, Llp;->ta:I

    const/4 v3, 0x0

    .line 4675
    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    .line 4676
    new-instance v1, Libj;

    sget-object v2, Lrfh;->l:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v13, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 4678
    new-instance v1, Libf;

    new-instance v2, Lcfv;

    invoke-direct {v2, p0}, Lcfv;-><init>(Lcfr;)V

    invoke-direct {v1, v2}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 4686
    :pswitch_7
    iget-object v1, p0, Lcfr;->d:Landroid/view/LayoutInflater;

    sget v2, Llp;->sX:I

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    goto/16 :goto_0

    .line 8537
    :pswitch_8
    sget v1, Lfpp;->circles_fragment_following_header_title:I

    .line 8538
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8539
    iget-object v2, p0, Lcfr;->b:Lknc;

    invoke-interface {v2}, Lknc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcfr;->b:Lknc;

    invoke-interface {v3}, Lknc;->f()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8540
    sget v1, Lfpp;->circles_fragment_following_header_more:I

    .line 8541
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8542
    iget-object v2, p0, Lcfr;->e:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcfr;->e:Ljava/util/List;

    .line 8543
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 8542
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8544
    new-instance v2, Libj;

    sget-object v3, Lrfh;->u:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    invoke-static {v1, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 8546
    new-instance v2, Libf;

    new-instance v3, Lcfs;

    invoke-direct {v3, p0}, Lcfs;-><init>(Lcfr;)V

    invoke-direct {v2, v3}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 8543
    :cond_1
    const/16 v2, 0x8

    goto :goto_2

    .line 9522
    :pswitch_9
    add-int/lit8 v14, p1, -0x1

    .line 8558
    iget-object v1, p0, Lcfr;->e:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkps;

    move-object v1, v13

    .line 8559
    check-cast v1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 8561
    invoke-interface {v4}, Lkps;->h()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    .line 8562
    :goto_3
    iget-object v3, p0, Lcfr;->c:Lcfk;

    iget-object v5, p0, Lcfr;->c:Lcfk;

    iget-object v5, v5, Lcfk;->ai:Lkss;

    invoke-virtual {v1, v3, v5, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljbi;Lkss;Z)V

    .line 8563
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Z)V

    .line 8565
    invoke-interface {v4}, Lkps;->a()Ljava/lang/String;

    move-result-object v2

    .line 8566
    invoke-interface {v4}, Lkps;->c()Ljava/lang/String;

    move-result-object v3

    .line 8567
    invoke-interface {v4}, Lkps;->d()Ljava/lang/String;

    move-result-object v5

    .line 8568
    iget-object v6, p0, Lcfr;->c:Lcfk;

    .line 10074
    iget-object v6, v6, Lcfk;->Z:Ljava/util/Set;

    .line 8568
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 8571
    invoke-interface {v4}, Lkps;->k()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    const/4 v10, 0x1

    .line 8572
    :goto_4
    invoke-interface {v4}, Lkps;->m()Z

    move-result v11

    .line 8574
    const/4 v7, 0x0

    .line 8576
    const/4 v6, 0x0

    .line 8577
    if-eqz v8, :cond_4

    .line 8578
    const-string v8, "15"

    move-object v4, v7

    .line 8588
    :goto_5
    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v12, p0, Lcfr;->c:Lcfk;

    iget-object v12, v12, Lcfk;->am:Ljbh;

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjbh;)V

    .line 8591
    iget-object v2, p0, Lcfr;->c:Lcfk;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8593
    sget v2, Lfpp;->divider:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v14, :cond_5

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 8561
    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 8571
    :cond_3
    const/4 v10, 0x0

    goto :goto_4

    .line 8580
    :cond_4
    invoke-interface {v4}, Lkps;->e()Ljava/lang/String;

    move-result-object v7

    .line 8581
    invoke-interface {v4}, Lkps;->j()Ljava/lang/String;

    move-result-object v8

    .line 8582
    invoke-static {v8}, Llp;->Q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 8583
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x1

    if-le v9, v12, :cond_9

    .line 8584
    iget-object v6, p0, Lcfr;->c:Lcfk;

    iget-object v6, v6, Lcfk;->ai:Lkss;

    invoke-virtual {v6, v4}, Lkss;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v7

    goto :goto_5

    .line 8593
    :cond_5
    const/16 v1, 0x8

    goto :goto_6

    .line 8596
    :pswitch_a
    iget v2, p0, Lcfr;->g:I

    iget-object v1, p0, Lcfr;->b:Lknc;

    if-eqz v1, :cond_6

    .line 8597
    iget v1, p0, Lcfr;->j:I

    :goto_7
    iget v3, p0, Lcfr;->g:I

    iget v4, p0, Lcfr;->h:I

    .line 8596
    invoke-virtual {v13, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 8597
    :cond_6
    iget v1, p0, Lcfr;->i:I

    goto :goto_7

    .line 8602
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lcfr;->a(I)I

    move-result v4

    .line 8603
    iget-object v1, p0, Lcfr;->a:Ljava/util/List;

    .line 8604
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 8605
    sget v2, Lfpp;->circle_with_avatar_view_group:I

    .line 8606
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;

    .line 8608
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lknc;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->a(Lknc;Ljava/util/List;)V

    .line 8611
    new-instance v1, Lmfe;

    sget-object v3, Lrfh;->e:Libm;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 10165
    iget-object v7, v2, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->b:Ljava/lang/String;

    .line 8612
    aput-object v7, v5, v6

    invoke-direct {v1, v3, v5}, Lmfe;-><init>(Libm;[Ljava/lang/String;)V

    .line 8611
    invoke-static {v13, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 8614
    iget-object v1, p0, Lcfr;->c:Lcfk;

    .line 11074
    iget-object v1, v1, Lcfk;->d:Ldce;

    .line 8614
    iget-object v3, p0, Lcfr;->c:Lcfk;

    .line 12074
    iget-object v3, v3, Lcfk;->bM:Lnna;

    .line 8615
    iget-object v5, p0, Lcfr;->c:Lcfk;

    .line 13074
    iget-object v5, v5, Lcfk;->a:Lhka;

    .line 8615
    invoke-interface {v5}, Lhka;->c()I

    move-result v5

    .line 13165
    iget-object v6, v2, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->b:Ljava/lang/String;

    .line 13169
    iget-object v2, v2, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->a:Ljava/lang/String;

    .line 8614
    invoke-interface {v1, v3, v5, v6, v2}, Ldce;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 8617
    new-instance v2, Libf;

    new-instance v3, Lcft;

    invoke-direct {v3, p0, v1}, Lcft;-><init>(Lcfr;Landroid/content/Intent;)V

    invoke-direct {v2, v3}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8624
    sget v1, Lfpp;->divider:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_7

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    const/16 v1, 0x8

    goto :goto_8

    .line 8627
    :pswitch_c
    sget v1, Lfpp;->divider:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcfr;->a:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcfr;->a:Ljava/util/List;

    .line 8628
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    .line 8627
    :goto_9
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 8628
    :cond_8
    const/16 v1, 0x8

    goto :goto_9

    .line 8631
    :pswitch_d
    iget-object v1, p0, Lcfr;->c:Lcfk;

    .line 14074
    iget-object v1, v1, Lcfk;->bN:Lnmw;

    .line 8631
    const-class v2, Lkun;

    invoke-virtual {v1, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkun;

    .line 8632
    sget v2, Lfpp;->streams_switch:I

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/SwitchCompat;

    .line 15028
    iget-object v3, v1, Lkun;->a:Landroid/content/SharedPreferences;

    const-string v4, "com.google.android.libraries.social.people.providers.navigation.circlessettings.display_circles_key"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 8633
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 8634
    new-instance v3, Lcfu;

    invoke-direct {v3, p0, v1}, Lcfu;-><init>(Lcfr;Lkun;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_1

    :cond_9
    move-object v4, v7

    goto/16 :goto_5

    .line 8535
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 4646
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x7

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 495
    invoke-virtual {p0, p1}, Lcfr;->getItemViewType(I)I

    move-result v1

    .line 496
    if-eq v1, v0, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 500
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
