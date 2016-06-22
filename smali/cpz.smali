.class public final Lcpz;
.super Lcqn;
.source "PG"

# interfaces
.implements Lidb;


# static fields
.field public static final a:Ljdz;


# instance fields
.field private Y:Lcqc;

.field private Z:Z

.field private final aa:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Lqcc;",
            ">;"
        }
    .end annotation
.end field

.field private final ab:Lhxt;

.field private final ac:Lhxu;

.field b:Lcqd;

.field c:[Lqbl;

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 191
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.enable_save_interest"

    const-string v2, "false"

    const-string v3, "f1873483"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcpz;->a:Ljdz;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 369
    invoke-direct {p0}, Lcqn;-><init>()V

    .line 181
    new-instance v0, Libd;

    sget-object v1, Lrew;->e:Libm;

    invoke-direct {v0, v1}, Libd;-><init>(Libm;)V

    iget-object v1, p0, Lcpz;->bN:Lnmw;

    .line 2045
    const-class v2, Libl;

    .line 2125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    new-instance v0, Libb;

    iget-object v1, p0, Lcpz;->bO:Lnqb;

    invoke-direct {v0, v1, v3}, Libb;-><init>(Lnqi;B)V

    .line 203
    new-instance v0, Lcqc;

    iget-object v1, p0, Lcpz;->bO:Lnqb;

    invoke-direct {v0, v1}, Lcqc;-><init>(Lnqi;)V

    iput-object v0, p0, Lcpz;->Y:Lcqc;

    .line 205
    const/4 v0, -0x1

    iput v0, p0, Lcpz;->d:I

    .line 209
    new-instance v0, Lcqa;

    invoke-direct {v0, p0}, Lcqa;-><init>(Lcpz;)V

    iput-object v0, p0, Lcpz;->aa:Lfz;

    .line 233
    new-instance v0, Lcqb;

    invoke-direct {v0, p0}, Lcqb;-><init>(Lcpz;)V

    iput-object v0, p0, Lcpz;->ab:Lhxt;

    .line 249
    new-instance v0, Lhxu;

    iget-object v1, p0, Lcpz;->bO:Lnqb;

    invoke-direct {v0, v1, v3}, Lhxu;-><init>(Lnqi;B)V

    iget-object v1, p0, Lcpz;->bN:Lnmw;

    .line 3094
    const-class v2, Lhxu;

    .line 3125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    sget v1, Lfpp;->request_code_circle_membership_multiple:I

    iget-object v2, p0, Lcpz;->ab:Lhxt;

    .line 252
    invoke-virtual {v0, v1, v2}, Lhxu;->a(ILhxt;)Lhxu;

    move-result-object v0

    iput-object v0, p0, Lcpz;->ac:Lhxu;

    .line 370
    return-void
.end method

.method private static a(Lqbn;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqbn;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 586
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 588
    if-eqz p0, :cond_0

    iget-object v1, p0, Lqbn;->a:Lqar;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqbn;->a:Lqar;

    iget-object v1, v1, Lqar;->c:[Lqbe;

    if-nez v1, :cond_1

    .line 595
    :cond_0
    return-object v0

    .line 592
    :cond_1
    iget-object v1, p0, Lqbn;->a:Lqar;

    iget-object v2, v1, Lqar;->c:[Lqbe;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 593
    iget-object v4, v4, Lqbe;->a:Lqaj;

    iget-object v4, v4, Lqaj;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final a(Lqbl;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqbl;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 559
    iget-object v0, p0, Lcpz;->ao:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v2

    .line 12574
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12735
    iget-object v0, p1, Lqbl;->c:[Lqbn;

    array-length v0, v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12576
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 12577
    iget-object v4, p1, Lqbl;->c:[Lqbn;

    aget-object v4, v4, v0

    .line 12578
    iget-object v5, v4, Lqbn;->a:Lqar;

    iget-object v5, v5, Lqar;->a:Lqal;

    iget-object v5, v5, Lqal;->c:Ljava/lang/String;

    invoke-static {v5}, Lkpr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12579
    iget-object v4, v4, Lqbn;->a:Lqar;

    iget-object v4, v4, Lqar;->b:Lqam;

    iget-object v4, v4, Lqam;->a:Ljava/lang/String;

    .line 12580
    new-instance v6, Lbqv;

    invoke-direct {v6, v5, v4}, Lbqv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12576
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 561
    :cond_0
    new-instance v0, Lbty;

    iget-object v1, p0, Lcpz;->bM:Lnna;

    .line 562
    invoke-virtual {p0}, Lcpz;->D()I

    move-result v4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lbty;-><init>(Landroid/content/Context;ILjava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 563
    iget-object v1, p0, Lcpz;->at:Lidc;

    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    .line 566
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbqv;

    .line 14697
    const/16 v0, 0x2c

    .line 15276
    new-instance v6, Ljbg;

    invoke-direct {v6, v0, v8, v8}, Ljbg;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 568
    new-instance v0, Ljbf;

    iget-object v1, p0, Lcpz;->bM:Lnna;

    iget-object v2, p0, Lcpz;->bN:Lnmw;

    const-class v4, Libq;

    invoke-virtual {v2, v4}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libq;

    .line 16147
    iget-object v3, v3, Lbqv;->a:Ljava/lang/String;

    move-object v4, p2

    move-object v5, p3

    .line 569
    invoke-direct/range {v0 .. v6}, Ljbf;-><init>(Landroid/content/Context;Libq;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Like;)V

    iput-object v0, p0, Lcpz;->ap:Ljbf;

    goto :goto_1

    .line 571
    :cond_1
    return-void
.end method

.method private final c(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 496
    iget-object v0, p0, Lcpz;->au:Ljrl;

    invoke-virtual {v0}, Ljrl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 497
    iget-object v0, p0, Lcpz;->bM:Lnna;

    iget-object v1, p0, Lcpz;->au:Ljrl;

    invoke-virtual {v1}, Ljrl;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnna;->startActivity(Landroid/content/Intent;)V

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 502
    const-string v1, "index"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 503
    invoke-virtual {p0, v0}, Lcpz;->h(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11740
    iget-object v0, p0, Lcpz;->bM:Lnna;

    iget-object v1, p0, Lcpz;->ah:Landroid/database/Cursor;

    invoke-static {v0, v1, v2}, Lbyg;->a(Landroid/content/Context;Landroid/database/Cursor;Z)Ljava/lang/String;

    move-result-object v3

    .line 508
    iget-object v0, p0, Lcpz;->ah:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcpz;->ah:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    move v1, v0

    .line 509
    :goto_1
    if-eqz v1, :cond_4

    .line 510
    const/4 v0, 0x3

    .line 512
    :goto_2
    new-instance v4, Llyz;

    invoke-direct {v4, v0}, Llyz;-><init>(I)V

    iget-object v0, p0, Lcpz;->bM:Lnna;

    invoke-virtual {v4, v0}, Llyz;->a(Landroid/content/Context;)V

    .line 514
    if-eqz v1, :cond_5

    .line 515
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcpz;->g()Leq;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 516
    sget v1, Llit;->rE:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 517
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 518
    sget v1, Llit;->kK:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 519
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 508
    goto :goto_1

    .line 511
    :cond_4
    const/4 v0, 0x4

    goto :goto_2

    .line 520
    :cond_5
    if-nez v3, :cond_6

    .line 11764
    iget-object v0, p0, Lcpz;->ao:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 11765
    iget-object v1, p0, Lcpz;->ac:Lhxu;

    sget v3, Lfpp;->request_code_circle_membership_multiple:I

    .line 11767
    invoke-virtual {p0}, Lcpz;->g()Leq;

    move-result-object v4

    invoke-static {v4, v0, p1, v2}, Llp;->a(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    .line 11765
    invoke-virtual {v1, v3, v0}, Lhxu;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 523
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    invoke-virtual {p0, p1, v0}, Lcpz;->a(ILjava/util/ArrayList;)V

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 713
    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 718
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final F()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 411
    iget-object v0, p0, Lcpz;->c:[Lqbl;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcpz;->Z:Z

    if-nez v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    iget-object v2, p0, Lcpz;->Y:Lcqc;

    iget-object v3, p0, Lcpz;->c:[Lqbl;

    .line 4123
    iput-object v3, v2, Lcqc;->b:[Lqbl;

    move v0, v1

    .line 4124
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 4125
    iget-object v4, v2, Lcqc;->c:Landroid/util/SparseIntArray;

    aget-object v5, v3, v0

    iget v5, v5, Lqbl;->a:I

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 4124
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 416
    :cond_2
    iget-object v0, p0, Lcpz;->b:Lcqd;

    iget-object v2, p0, Lcpz;->c:[Lqbl;

    .line 4260
    iput-object v2, v0, Lcqd;->b:[Lqbl;

    .line 4261
    iget-object v2, v0, Lcqd;->c:Lcpz;

    .line 5084
    iget-object v2, v2, Lcpz;->bM:Lnna;

    .line 4261
    invoke-virtual {v2}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llp;->jX:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    iput-object v2, v0, Lcqd;->a:[I

    .line 4263
    iget-object v2, v0, Lcqd;->c:Lcpz;

    .line 6084
    iget-object v2, v2, Lcpz;->bM:Lnna;

    .line 4263
    invoke-virtual {v2}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llp;->jX:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 4265
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, v0, Lcqd;->a:[I

    .line 4266
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 4267
    iget-object v3, v0, Lcqd;->a:[I

    sget v4, Llp;->kV:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v1

    .line 4266
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4269
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 417
    iget-object v0, p0, Lcpz;->b:Lcqd;

    invoke-virtual {v0}, Lcqd;->notifyDataSetChanged()V

    .line 418
    iget-object v0, p0, Lcpz;->ae:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 419
    invoke-virtual {p0}, Lcpz;->G()V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 392
    invoke-super {p0, p1, p2, p3}, Lcqn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 3511
    sget v0, Lfpp;->list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcqn;->an:Landroid/widget/ListView;

    .line 3513
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcqn;->bM:Lnna;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3514
    const/4 v2, 0x2

    .line 4025
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v0, v2}, Lrd;->e(Landroid/view/View;I)V

    .line 3515
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    iget-object v3, p0, Lcqn;->ar:Liiv;

    iget v3, v3, Liiv;->d:I

    iget-object v4, p0, Lcqn;->ar:Liiv;

    iget v4, v4, Liiv;->d:I

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 3518
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3519
    iget-object v2, p0, Lcqn;->an:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 3520
    iget-object v2, p0, Lcqn;->an:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 3521
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcqn;->as:Z

    .line 3523
    iget-object v0, p0, Lcqn;->bM:Lnna;

    invoke-static {v0}, Llp;->au(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqn;->ar:Liiv;

    iget v0, v0, Liiv;->d:I

    .line 3525
    :goto_0
    iget-object v2, p0, Lcqn;->an:Landroid/widget/ListView;

    invoke-virtual {v2, v0, v5, v0, v5}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 3526
    iget-object v0, p0, Lcqn;->an:Landroid/widget/ListView;

    const/high16 v2, 0x2000000

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 394
    iget-object v0, p0, Lcpz;->b:Lcqd;

    invoke-virtual {p0, v0}, Lcpz;->a(Landroid/widget/ListAdapter;)V

    .line 395
    return-object v1

    .line 3524
    :cond_0
    iget-object v0, p0, Lcqn;->ar:Liiv;

    iget v0, v0, Liiv;->f:I

    goto :goto_0
.end method

.method protected final a(II)Like;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 703
    .line 20697
    const/16 v0, 0x2c

    .line 21276
    new-instance v1, Ljbg;

    invoke-direct {v1, v0, v2, v2}, Ljbg;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 703
    return-object v1
.end method

.method final a(ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 530
    .line 533
    iget-object v0, p0, Lcpz;->c:[Lqbl;

    aget-object v0, v0, p1

    .line 534
    iget-object v1, p0, Lcpz;->Y:Lcqc;

    iget v2, v0, Lqbl;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12176
    iget-object v1, v1, Lcqc;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    iget-object v1, p0, Lcpz;->b:Lcqd;

    invoke-virtual {v1}, Lcqd;->notifyDataSetChanged()V

    .line 537
    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcpz;->a(Lqbl;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 538
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 380
    invoke-super {p0, p1}, Lcqn;->a(Landroid/os/Bundle;)V

    .line 382
    if-eqz p1, :cond_0

    .line 383
    const-string v0, "last_rendered_card"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcpz;->d:I

    .line 386
    :cond_0
    new-instance v0, Lcqd;

    .line 3254
    invoke-direct {v0, p0}, Lcqd;-><init>(Lcpz;)V

    .line 386
    iput-object v0, p0, Lcpz;->b:Lcqd;

    .line 387
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 470
    const-string v0, "first_circle_add"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    const-string v0, "index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 472
    invoke-direct {p0, v0}, Lcpz;->c(I)V

    .line 476
    :goto_0
    return-void

    .line 474
    :cond_0
    invoke-super {p0, p1, p2}, Lcqn;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 424
    invoke-super {p0, p1}, Lcqn;->a(Lhsj;)V

    .line 425
    sget v0, Llit;->gs:I

    .line 6658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-interface {p1, v0}, Lhsj;->a(Ljava/lang/CharSequence;)V

    .line 426
    return-void
.end method

.method public final a(Liv;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 749
    invoke-super {p0, p1, p2}, Lcqn;->a(Liv;Landroid/database/Cursor;)V

    .line 23153
    iget v0, p1, Liv;->i:I

    .line 750
    packed-switch v0, :pswitch_data_0

    .line 761
    :goto_0
    return-void

    .line 752
    :pswitch_0
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 755
    :goto_1
    iput-boolean v1, p0, Lcpz;->Z:Z

    .line 757
    new-instance v1, Llyz;

    invoke-direct {v1, v0}, Llyz;-><init>(I)V

    iget-object v0, p0, Lcpz;->bM:Lnna;

    invoke-virtual {v1, v0}, Llyz;->a(Landroid/content/Context;)V

    .line 758
    invoke-virtual {p0}, Lcpz;->F()V

    goto :goto_0

    .line 754
    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    .line 750
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic a(Liv;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcpz;->a(Liv;Landroid/database/Cursor;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 724
    invoke-super {p0, p1, p2, p3}, Lcqn;->a(Ljava/lang/String;Lidx;Lidt;)V

    .line 726
    const-string v0, "GroupModifyCircleMembershipsTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22133
    iget v0, p2, Lidx;->b:I

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 727
    :goto_0
    if-eqz v0, :cond_6

    .line 728
    iget-object v3, p0, Lcpz;->Y:Lcqc;

    .line 22135
    iget-object v0, v3, Lcqc;->a:Ljava/util/HashMap;

    .line 22136
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 22137
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 22139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 22141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22160
    iget-object v5, v3, Lcqc;->c:Landroid/util/SparseIntArray;

    const/4 v6, -0x1

    invoke-virtual {v5, v0, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 22161
    if-ltz v0, :cond_2

    .line 22162
    iget-object v5, v3, Lcqc;->b:[Lqbl;

    aget-object v0, v5, v0

    .line 22149
    :goto_2
    iget-object v5, v0, Lqbl;->c:[Lqbn;

    .line 22150
    array-length v6, v5

    move v0, v2

    :goto_3
    if-ge v0, v6, :cond_4

    aget-object v7, v5, v0

    .line 22151
    iget-object v7, v7, Lqbn;->a:Lqar;

    iget-object v7, v7, Lqar;->a:Lqal;

    iget-object v7, v7, Lqal;->c:Ljava/lang/String;

    invoke-static {v7}, Lkpr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22152
    iget-object v8, v3, Lcqc;->d:Likd;

    invoke-interface {v8, v7}, Likd;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v0, v1

    .line 22141
    :goto_4
    if-nez v0, :cond_0

    .line 22142
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    move v0, v2

    .line 22133
    goto :goto_0

    .line 22164
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 22150
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v2

    .line 22156
    goto :goto_4

    .line 729
    :cond_5
    iget-object v0, p0, Lcpz;->b:Lcqd;

    invoke-virtual {v0}, Lcqd;->notifyDataSetChanged()V

    .line 732
    :cond_6
    return-void
.end method

.method final a(Lqbl;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 619
    iget-object v0, p0, Lcpz;->Y:Lcqc;

    iget v3, p1, Lqbl;->a:I

    .line 16168
    iget-object v0, v0, Lcqc;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 619
    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Lcpz;->Y:Lcqc;

    iget v3, p1, Lqbl;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16172
    iget-object v0, v0, Lcqc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 620
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    .line 648
    :cond_0
    :goto_0
    return v1

    .line 16740
    :cond_1
    iget-object v0, p0, Lcpz;->bM:Lnna;

    iget-object v3, p0, Lcpz;->ah:Landroid/database/Cursor;

    invoke-static {v0, v3, v1}, Lbyg;->a(Landroid/content/Context;Landroid/database/Cursor;Z)Ljava/lang/String;

    move-result-object v4

    .line 624
    if-nez v4, :cond_6

    .line 17599
    iget-object v0, p0, Lcpz;->Y:Lcqc;

    iget v3, p1, Lqbl;->a:I

    .line 18168
    iget-object v0, v0, Lcqc;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 17599
    if-eqz v0, :cond_3

    .line 17600
    iget-object v0, p0, Lcpz;->Y:Lcqc;

    iget v3, p1, Lqbl;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 18172
    iget-object v0, v0, Lcqc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 627
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 17603
    :cond_3
    iget-object v4, p1, Lqbl;->c:[Lqbn;

    .line 17604
    array-length v0, v4

    if-nez v0, :cond_4

    .line 17605
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_1

    .line 17608
    :cond_4
    aget-object v0, v4, v1

    invoke-static {v0}, Lcpz;->a(Lqbn;)Ljava/util/ArrayList;

    move-result-object v0

    .line 17609
    array-length v5, v4

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 17610
    if-eqz v6, :cond_5

    .line 17613
    invoke-static {v6}, Lcpz;->a(Lqbn;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 17609
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    move v0, v1

    .line 18735
    :goto_3
    iget-object v3, p1, Lqbl;->c:[Lqbn;

    array-length v3, v3

    const/4 v5, 0x6

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 629
    if-ge v0, v3, :cond_8

    .line 630
    iget-object v3, p1, Lqbl;->c:[Lqbn;

    aget-object v3, v3, v0

    .line 633
    iget-object v5, v3, Lqbn;->a:Lqar;

    iget-object v5, v5, Lqar;->c:[Lqbe;

    if-eqz v5, :cond_9

    .line 634
    iget-object v3, v3, Lqbn;->a:Lqar;

    iget-object v5, v3, Lqar;->c:[Lqbe;

    array-length v6, v5

    move v3, v1

    :goto_4
    if-ge v3, v6, :cond_9

    aget-object v7, v5, v3

    .line 635
    iget-object v7, v7, Lqbe;->a:Lqaj;

    iget-object v7, v7, Lqaj;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v3, v2

    .line 642
    :goto_5
    if-eqz v3, :cond_0

    .line 629
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 634
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    move v1, v2

    .line 648
    goto/16 :goto_0

    :cond_9
    move v3, v1

    goto :goto_5
.end method

.method public final ac_()I
    .locals 1

    .prologue
    .line 697
    const/16 v0, 0x2c

    return v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 374
    invoke-super {p0, p1}, Lcqn;->e(Landroid/os/Bundle;)V

    .line 375
    const-string v0, "last_rendered_card"

    iget v1, p0, Lcpz;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 376
    return-void
.end method

.method public final o()V
    .locals 0

    .prologue
    .line 407
    invoke-super {p0}, Lcqn;->o()V

    .line 408
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 446
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 447
    sget v1, Lfpp;->view_all_text:I

    if-ne v0, v1, :cond_3

    .line 448
    sget v0, Lfpp;->people_suggestion_index:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 449
    sget v0, Lfpp;->people_suggestion_category_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 450
    sget v0, Lfpp;->people_suggestion_category_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 451
    iget-object v5, p0, Lcpz;->ao:Lhka;

    invoke-interface {v5}, Lhka;->c()I

    move-result v5

    .line 452
    invoke-virtual {p0}, Lcpz;->g()Leq;

    move-result-object v6

    iget-object v7, p0, Lcpz;->c:[Lqbl;

    aget-object v7, v7, v1

    .line 7429
    iget-object v1, p0, Lcpz;->Y:Lcqc;

    iget v8, v7, Lqbl;->a:I

    .line 8168
    iget-object v1, v1, Lcqc;->a:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 7429
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcpz;->Y:Lcqc;

    iget v8, v7, Lqbl;->a:I

    .line 7430
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 8172
    iget-object v1, v1, Lcqc;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 7430
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 452
    :cond_0
    invoke-static {v6, v5, v4, v0, v3}, Llp;->a(Landroid/content/Context;IILjava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 454
    invoke-virtual {p0, v0}, Lcpz;->a(Landroid/content/Intent;)V

    .line 466
    :cond_1
    :goto_0
    return-void

    .line 7434
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7435
    iget-object v7, v7, Lqbl;->c:[Lqbn;

    .line 7436
    array-length v8, v7

    move v1, v2

    .line 7437
    :goto_1
    if-ge v1, v8, :cond_0

    .line 7438
    aget-object v2, v7, v1

    .line 7439
    iget-object v2, v2, Lqbn;->a:Lqar;

    iget-object v2, v2, Lqar;->a:Lqal;

    iget-object v2, v2, Lqal;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7437
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 455
    :cond_3
    sget v1, Lfpp;->follow_all_button:I

    if-ne v0, v1, :cond_6

    .line 456
    check-cast p1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 8479
    sget v0, Lfpp;->people_suggestion_index:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8480
    invoke-virtual {p0}, Lcpz;->g()Leq;

    move-result-object v1

    .line 8482
    iget-object v4, p0, Lcpz;->ah:Landroid/database/Cursor;

    if-nez v4, :cond_4

    .line 8483
    sget v0, Llit;->rR:I

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 8484
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 8488
    :cond_4
    iget-object v1, p0, Lcpz;->c:[Lqbl;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lcpz;->a(Lqbl;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 8489
    invoke-direct {p0, v0}, Lcpz;->c(I)V

    goto :goto_0

    .line 8740
    :cond_5
    iget-object v1, p0, Lcpz;->bM:Lnna;

    iget-object v4, p0, Lcpz;->ah:Landroid/database/Cursor;

    invoke-static {v1, v4, v2}, Lbyg;->a(Landroid/content/Context;Landroid/database/Cursor;Z)Ljava/lang/String;

    move-result-object v1

    .line 8542
    if-eqz v1, :cond_1

    .line 8547
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8548
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8550
    iget-object v1, p0, Lcpz;->c:[Lqbl;

    aget-object v0, v1, v0

    .line 8551
    iget-object v1, p0, Lcpz;->Y:Lcqc;

    iget v4, v0, Lqbl;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9176
    iget-object v1, v1, Lcqc;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8552
    iget-object v1, p0, Lcpz;->b:Lcqd;

    invoke-virtual {v1}, Lcqd;->notifyDataSetChanged()V

    .line 8554
    invoke-direct {p0, v0, v3, v2}, Lcpz;->a(Lqbl;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 457
    :cond_6
    instance-of v0, p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v0, :cond_9

    .line 458
    check-cast p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 9188
    iget-object v0, p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v1, v3

    .line 9200
    :goto_2
    iget-object v2, p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->h:Ljava/lang/String;

    .line 9697
    const/16 v4, 0x2c

    .line 461
    new-instance v5, Ljbj;

    .line 10226
    iget-object v0, p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->i:Ljava/lang/String;

    .line 11222
    iget-object v6, p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->g:Ljava/lang/String;

    .line 462
    invoke-direct {v5, v0, v6}, Ljbj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 461
    invoke-virtual/range {v0 .. v5}, Lcpz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjbj;)V

    goto/16 :goto_0

    .line 9192
    :cond_7
    const-string v0, "g:"

    iget-object v1, p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 464
    :cond_9
    invoke-super {p0, p1}, Lcqn;->onClick(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final w_()V
    .locals 0

    .prologue
    .line 400
    invoke-super {p0}, Lcqn;->w_()V

    .line 403
    return-void
.end method

.method protected final y()V
    .locals 4

    .prologue
    .line 685
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpz;->af:Z

    .line 686
    invoke-virtual {p0}, Lcpz;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcpz;->aa:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 687
    return-void
.end method

.method protected final z()V
    .locals 4

    .prologue
    .line 691
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpz;->af:Z

    .line 692
    invoke-virtual {p0}, Lcpz;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcpz;->aa:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 693
    return-void
.end method
