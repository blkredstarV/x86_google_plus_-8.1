.class public final Ltjw;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltjw;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final h:Ltjw;

.field private static volatile y:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltjw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:D

.field public g:D

.field private i:J

.field private j:I

.field private n:D

.field private o:D

.field private p:D

.field private q:Z

.field private r:I

.field private s:Z

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Ltjx;",
            ">;"
        }
    .end annotation
.end field

.field private x:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 5903
    new-instance v0, Ltjw;

    invoke-direct {v0}, Ltjw;-><init>()V

    .line 5904
    sput-object v0, Ltjw;->h:Ltjw;

    invoke-virtual {v0}, Ltjw;->j()V

    .line 31223
    sget-object v0, Lsnz;->a:Lsnz;

    .line 31908
    sget-object v1, Ltjw;->h:Ltjw;

    .line 32908
    sget-object v2, Ltjw;->h:Ltjw;

    .line 5927
    const/4 v3, 0x0

    const v4, 0x5cb87e

    sget-object v5, Lsac;->k:Lsac;

    const-class v6, Ltjw;

    .line 5924
    invoke-static/range {v0 .. v6}, Lrxy;->a(Lrzc;Ljava/lang/Object;Lrzc;Lryp;ILsac;Ljava/lang/Class;)Lryh;

    .line 5923
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 405
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 5646
    const/4 v0, -0x1

    iput-byte v0, p0, Ltjw;->x:B

    .line 406
    const/4 v0, 0x1

    iput v0, p0, Ltjw;->j:I

    .line 407
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    iput-wide v0, p0, Ltjw;->o:D

    .line 408
    const-string v0, ""

    iput-object v0, p0, Ltjw;->e:Ljava/lang/String;

    .line 409
    const-string v0, ""

    iput-object v0, p0, Ltjw;->u:Ljava/lang/String;

    .line 7020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 410
    iput-object v0, p0, Ltjw;->w:Lryu;

    .line 411
    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 4242
    iget v0, p0, Ltjw;->a:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 3514
    iget v0, p0, Ltjw;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 3563
    iget v0, p0, Ltjw;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 3614
    iget v0, p0, Ltjw;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 3671
    iget v0, p0, Ltjw;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 3725
    iget v0, p0, Ltjw;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 3802
    iget v0, p0, Ltjw;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 3849
    iget v0, p0, Ltjw;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 3890
    iget v0, p0, Ltjw;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()Z
    .locals 2

    .prologue
    .line 3960
    iget v0, p0, Ltjw;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()Z
    .locals 2

    .prologue
    .line 4011
    iget v0, p0, Ltjw;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()Z
    .locals 2

    .prologue
    .line 4065
    iget v0, p0, Ltjw;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 4106
    iget v0, p0, Ltjw;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 4147
    iget v0, p0, Ltjw;->a:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/16 v6, 0x10

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 4457
    iget v0, p0, Ltjw;->m:I

    .line 4458
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 4535
    :goto_0
    return v0

    .line 4461
    :cond_0
    iget v0, p0, Ltjw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_12

    .line 4462
    iget-wide v2, p0, Ltjw;->b:J

    .line 4463
    invoke-static {v4, v2, v3}, Lrxk;->e(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4465
    :goto_1
    iget v2, p0, Ltjw;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 4466
    iget-wide v2, p0, Ltjw;->c:J

    .line 4467
    invoke-static {v5, v2, v3}, Lrxk;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 4469
    :goto_2
    iget-object v0, p0, Ltjw;->w:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 4470
    const/16 v3, 0x9

    iget-object v0, p0, Ltjw;->w:Lryu;

    .line 4471
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v3, v0}, Lrxk;->f(ILrzc;)I

    move-result v0

    add-int/2addr v0, v2

    .line 4469
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 4473
    :cond_2
    iget v0, p0, Ltjw;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 4474
    const/16 v0, 0xe

    iget-wide v4, p0, Ltjw;->d:J

    .line 4475
    invoke-static {v0, v4, v5}, Lrxk;->e(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 4477
    :cond_3
    iget v0, p0, Ltjw;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 4478
    const/16 v0, 0xf

    iget-wide v4, p0, Ltjw;->i:J

    .line 4479
    invoke-static {v0, v4, v5}, Lrxk;->e(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 4481
    :cond_4
    iget v0, p0, Ltjw;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_5

    .line 4482
    iget v0, p0, Ltjw;->j:I

    .line 4483
    invoke-static {v6, v0}, Lrxk;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 4485
    :cond_5
    iget v0, p0, Ltjw;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 4486
    const/16 v0, 0x11

    iget-wide v4, p0, Ltjw;->o:D

    .line 4487
    invoke-static {v0, v4, v5}, Lrxk;->a(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 4489
    :cond_6
    iget v0, p0, Ltjw;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 4490
    const/16 v0, 0x12

    .line 12735
    iget-object v1, p0, Ltjw;->e:Ljava/lang/String;

    .line 4491
    invoke-static {v0, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 4493
    :cond_7
    iget v0, p0, Ltjw;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 4494
    const/16 v0, 0x13

    iget-wide v4, p0, Ltjw;->f:D

    .line 4495
    invoke-static {v0, v4, v5}, Lrxk;->a(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 4497
    :cond_8
    iget v0, p0, Ltjw;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 4498
    const/16 v0, 0x14

    iget-wide v4, p0, Ltjw;->g:D

    .line 4499
    invoke-static {v0, v4, v5}, Lrxk;->a(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 4501
    :cond_9
    iget v0, p0, Ltjw;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_a

    .line 4502
    const/16 v0, 0x1a

    iget-boolean v1, p0, Ltjw;->q:Z

    .line 4503
    invoke-static {v0, v1}, Lrxk;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 4505
    :cond_a
    iget v0, p0, Ltjw;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 4506
    const/16 v0, 0x1f

    iget-wide v4, p0, Ltjw;->p:D

    .line 4507
    invoke-static {v0, v4, v5}, Lrxk;->a(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 4509
    :cond_b
    iget v0, p0, Ltjw;->a:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v7, :cond_c

    .line 4510
    iget-wide v0, p0, Ltjw;->n:D

    .line 4511
    invoke-static {v7, v0, v1}, Lrxk;->a(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 4513
    :cond_c
    iget v0, p0, Ltjw;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 4514
    const/16 v0, 0x21

    iget-boolean v1, p0, Ltjw;->s:Z

    .line 4515
    invoke-static {v0, v1}, Lrxk;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 4517
    :cond_d
    iget v0, p0, Ltjw;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 4518
    const/16 v0, 0x22

    iget v1, p0, Ltjw;->t:I

    .line 4519
    invoke-static {v0, v1}, Lrxk;->h(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 4521
    :cond_e
    iget v0, p0, Ltjw;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_f

    .line 4522
    const/16 v0, 0x23

    .line 13161
    iget-object v1, p0, Ltjw;->u:Ljava/lang/String;

    .line 4523
    invoke-static {v0, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 4525
    :cond_f
    iget v0, p0, Ltjw;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_10

    .line 4526
    const/16 v0, 0x24

    iget-boolean v1, p0, Ltjw;->v:Z

    .line 4527
    invoke-static {v0, v1}, Lrxk;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 4529
    :cond_10
    iget v0, p0, Ltjw;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_11

    .line 4530
    const/16 v0, 0x26

    iget v1, p0, Ltjw;->r:I

    .line 4531
    invoke-static {v0, v1}, Lrxk;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 4533
    :cond_11
    iget-object v0, p0, Ltjw;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 4534
    iput v0, p0, Ltjw;->m:I

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 5650
    sget-object v0, Ltjv;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 5896
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5652
    :pswitch_0
    new-instance p0, Ltjw;

    invoke-direct {p0}, Ltjw;-><init>()V

    .line 5893
    :cond_0
    :goto_0
    return-object p0

    .line 5655
    :pswitch_1
    iget-byte v0, p0, Ltjw;->x:B

    .line 5656
    if-ne v0, v8, :cond_1

    sget-object p0, Ltjw;->h:Ltjw;

    goto :goto_0

    .line 5657
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 5659
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 13357
    iget v0, p0, Ltjw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_4

    move v0, v8

    .line 5660
    :goto_1
    if-nez v0, :cond_5

    .line 5661
    if-eqz v3, :cond_3

    .line 5662
    iput-byte v7, p0, Ltjw;->x:B

    :cond_3
    move-object p0, v2

    .line 5664
    goto :goto_0

    :cond_4
    move v0, v7

    .line 13357
    goto :goto_1

    .line 13413
    :cond_5
    iget v0, p0, Ltjw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v9, :cond_7

    move v0, v8

    .line 5666
    :goto_2
    if-nez v0, :cond_8

    .line 5667
    if-eqz v3, :cond_6

    .line 5668
    iput-byte v7, p0, Ltjw;->x:B

    :cond_6
    move-object p0, v2

    .line 5670
    goto :goto_0

    :cond_7
    move v0, v7

    .line 13413
    goto :goto_2

    :cond_8
    move v1, v7

    .line 14296
    :goto_3
    iget-object v0, p0, Ltjw;->w:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    .line 5672
    if-ge v1, v0, :cond_b

    .line 14302
    iget-object v0, p0, Ltjw;->w:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjx;

    .line 5673
    invoke-virtual {v0}, Ltjx;->aq_()Z

    move-result v0

    if-nez v0, :cond_a

    .line 5674
    if-eqz v3, :cond_9

    .line 5675
    iput-byte v7, p0, Ltjw;->x:B

    :cond_9
    move-object p0, v2

    .line 5677
    goto :goto_0

    .line 5672
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 5680
    :cond_b
    if-eqz v3, :cond_c

    iput-byte v8, p0, Ltjw;->x:B

    .line 5681
    :cond_c
    sget-object p0, Ltjw;->h:Ltjw;

    goto :goto_0

    .line 5685
    :pswitch_2
    iget-object v0, p0, Ltjw;->w:Lryu;

    invoke-interface {v0}, Lryu;->b()V

    move-object p0, v2

    .line 5686
    goto :goto_0

    .line 5689
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v7, v2}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 5692
    check-cast v0, Lryl;

    .line 5693
    check-cast p3, Ltjw;

    .line 14357
    iget v1, p0, Ltjw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_d

    move v1, v8

    .line 5695
    :goto_4
    iget-wide v2, p0, Ltjw;->b:J

    .line 15357
    iget v4, p3, Ltjw;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v8, :cond_e

    move v4, v8

    .line 5696
    :goto_5
    iget-wide v5, p3, Ltjw;->b:J

    .line 5694
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltjw;->b:J

    .line 15413
    iget v1, p0, Ltjw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v9, :cond_f

    move v1, v8

    .line 5698
    :goto_6
    iget-wide v2, p0, Ltjw;->c:J

    .line 16413
    iget v4, p3, Ltjw;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v9, :cond_10

    move v4, v8

    .line 5699
    :goto_7
    iget-wide v5, p3, Ltjw;->c:J

    .line 5697
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltjw;->c:J

    .line 16465
    iget v1, p0, Ltjw;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_11

    move v1, v8

    .line 5701
    :goto_8
    iget-wide v2, p0, Ltjw;->d:J

    .line 17465
    iget v4, p3, Ltjw;->a:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_12

    move v4, v8

    .line 5702
    :goto_9
    iget-wide v5, p3, Ltjw;->d:J

    .line 5700
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltjw;->d:J

    .line 5704
    invoke-direct {p0}, Ltjw;->b()Z

    move-result v1

    iget-wide v2, p0, Ltjw;->i:J

    .line 5705
    invoke-direct {p3}, Ltjw;->b()Z

    move-result v4

    iget-wide v5, p3, Ltjw;->i:J

    .line 5703
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltjw;->i:J

    .line 5707
    invoke-direct {p0}, Ltjw;->c()Z

    move-result v1

    iget v2, p0, Ltjw;->j:I

    .line 5708
    invoke-direct {p3}, Ltjw;->c()Z

    move-result v3

    iget v4, p3, Ltjw;->j:I

    .line 5706
    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltjw;->j:I

    .line 5710
    invoke-direct {p0}, Ltjw;->p()Z

    move-result v1

    iget-wide v2, p0, Ltjw;->n:D

    .line 5711
    invoke-direct {p3}, Ltjw;->p()Z

    move-result v4

    iget-wide v5, p3, Ltjw;->n:D

    .line 5709
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ltjw;->n:D

    .line 5713
    invoke-direct {p0}, Ltjw;->q()Z

    move-result v1

    iget-wide v2, p0, Ltjw;->o:D

    .line 5714
    invoke-direct {p3}, Ltjw;->q()Z

    move-result v4

    iget-wide v5, p3, Ltjw;->o:D

    .line 5712
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ltjw;->o:D

    .line 5716
    invoke-direct {p0}, Ltjw;->r()Z

    move-result v1

    iget-object v2, p0, Ltjw;->e:Ljava/lang/String;

    .line 5717
    invoke-direct {p3}, Ltjw;->r()Z

    move-result v3

    iget-object v4, p3, Ltjw;->e:Ljava/lang/String;

    .line 5715
    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltjw;->e:Ljava/lang/String;

    .line 5719
    invoke-direct {p0}, Ltjw;->s()Z

    move-result v1

    iget-wide v2, p0, Ltjw;->f:D

    .line 5720
    invoke-direct {p3}, Ltjw;->s()Z

    move-result v4

    iget-wide v5, p3, Ltjw;->f:D

    .line 5718
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ltjw;->f:D

    .line 5722
    invoke-direct {p0}, Ltjw;->t()Z

    move-result v1

    iget-wide v2, p0, Ltjw;->g:D

    .line 5723
    invoke-direct {p3}, Ltjw;->t()Z

    move-result v4

    iget-wide v5, p3, Ltjw;->g:D

    .line 5721
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ltjw;->g:D

    .line 5725
    invoke-direct {p0}, Ltjw;->u()Z

    move-result v1

    iget-wide v2, p0, Ltjw;->p:D

    .line 5726
    invoke-direct {p3}, Ltjw;->u()Z

    move-result v4

    iget-wide v5, p3, Ltjw;->p:D

    .line 5724
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ltjw;->p:D

    .line 5728
    invoke-direct {p0}, Ltjw;->v()Z

    move-result v1

    iget-boolean v2, p0, Ltjw;->q:Z

    .line 5729
    invoke-direct {p3}, Ltjw;->v()Z

    move-result v3

    iget-boolean v4, p3, Ltjw;->q:Z

    .line 5727
    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Ltjw;->q:Z

    .line 5731
    invoke-direct {p0}, Ltjw;->w()Z

    move-result v1

    iget v2, p0, Ltjw;->r:I

    .line 5732
    invoke-direct {p3}, Ltjw;->w()Z

    move-result v3

    iget v4, p3, Ltjw;->r:I

    .line 5730
    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltjw;->r:I

    .line 5734
    invoke-direct {p0}, Ltjw;->x()Z

    move-result v1

    iget-boolean v2, p0, Ltjw;->s:Z

    .line 5735
    invoke-direct {p3}, Ltjw;->x()Z

    move-result v3

    iget-boolean v4, p3, Ltjw;->s:Z

    .line 5733
    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Ltjw;->s:Z

    .line 5736
    invoke-direct {p0}, Ltjw;->y()Z

    move-result v1

    iget v2, p0, Ltjw;->t:I

    .line 5737
    invoke-direct {p3}, Ltjw;->y()Z

    move-result v3

    iget v4, p3, Ltjw;->t:I

    .line 5736
    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltjw;->t:I

    .line 5739
    invoke-direct {p0}, Ltjw;->z()Z

    move-result v1

    iget-object v2, p0, Ltjw;->u:Ljava/lang/String;

    .line 5740
    invoke-direct {p3}, Ltjw;->z()Z

    move-result v3

    iget-object v4, p3, Ltjw;->u:Ljava/lang/String;

    .line 5738
    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltjw;->u:Ljava/lang/String;

    .line 5742
    invoke-direct {p0}, Ltjw;->A()Z

    move-result v1

    iget-boolean v2, p0, Ltjw;->v:Z

    .line 5743
    invoke-direct {p3}, Ltjw;->A()Z

    move-result v3

    iget-boolean v4, p3, Ltjw;->v:Z

    .line 5741
    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Ltjw;->v:Z

    .line 5744
    iget-object v1, p0, Ltjw;->w:Lryu;

    iget-object v2, p3, Ltjw;->w:Lryu;

    invoke-interface {v0, v1, v2}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v1

    iput-object v1, p0, Ltjw;->w:Lryu;

    .line 5745
    sget-object v1, Lryj;->a:Lryj;

    if-ne v0, v1, :cond_0

    .line 5747
    iget v0, p0, Ltjw;->a:I

    iget v1, p3, Ltjw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltjw;->a:I

    goto/16 :goto_0

    :cond_d
    move v1, v7

    .line 14357
    goto/16 :goto_4

    :cond_e
    move v4, v7

    .line 15357
    goto/16 :goto_5

    :cond_f
    move v1, v7

    .line 15413
    goto/16 :goto_6

    :cond_10
    move v4, v7

    .line 16413
    goto/16 :goto_7

    :cond_11
    move v1, v7

    .line 16465
    goto/16 :goto_8

    :cond_12
    move v4, v7

    .line 17465
    goto/16 :goto_9

    .line 5752
    :pswitch_5
    check-cast p2, Lrxj;

    .line 5754
    check-cast p3, Lrxt;

    move v1, v7

    .line 5758
    :cond_13
    :goto_a
    if-nez v1, :cond_19

    .line 5759
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 5760
    sparse-switch v0, :sswitch_data_0

    .line 5765
    invoke-virtual {p0, v0, p2}, Ltjw;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_13

    move v1, v8

    .line 5766
    goto :goto_a

    :sswitch_0
    move v1, v8

    .line 5763
    goto :goto_a

    .line 5771
    :sswitch_1
    iget v0, p0, Ltjw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltjw;->a:I

    .line 18335
    invoke-virtual {p2}, Lrxj;->g()J

    move-result-wide v2

    .line 5772
    iput-wide v2, p0, Ltjw;->b:J
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    .line 5874
    :catch_0
    move-exception v0

    .line 5875
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5880
    :catchall_0
    move-exception v0

    throw v0

    .line 5776
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltjw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltjw;->a:I

    .line 19335
    invoke-virtual {p2}, Lrxj;->g()J

    move-result-wide v2

    .line 5777
    iput-wide v2, p0, Ltjw;->c:J
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    .line 5876
    :catch_1
    move-exception v0

    .line 5877
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 5879
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5781
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Ltjw;->w:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_14

    .line 5782
    iget-object v0, p0, Ltjw;->w:Lryu;

    .line 5783
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Ltjw;->w:Lryu;

    .line 5785
    :cond_14
    iget-object v2, p0, Ltjw;->w:Lryu;

    const/16 v0, 0x9

    .line 20333
    sget-object v3, Ltjx;->a:Ltjx;

    .line 5785
    invoke-virtual {p2, v0, v3, p3}, Lrxj;->a(ILrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltjx;

    invoke-interface {v2, v0}, Lryu;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 5790
    :sswitch_4
    iget v0, p0, Ltjw;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltjw;->a:I

    .line 20335
    invoke-virtual {p2}, Lrxj;->g()J

    move-result-wide v2

    .line 5791
    iput-wide v2, p0, Ltjw;->d:J

    goto :goto_a

    .line 5795
    :sswitch_5
    iget v0, p0, Ltjw;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltjw;->a:I

    .line 21335
    invoke-virtual {p2}, Lrxj;->g()J

    move-result-wide v2

    .line 5796
    iput-wide v2, p0, Ltjw;->i:J

    goto :goto_a

    .line 5800
    :sswitch_6
    iget v0, p0, Ltjw;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltjw;->a:I

    .line 22330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 5801
    iput v0, p0, Ltjw;->j:I

    goto/16 :goto_a

    .line 5805
    :sswitch_7
    iget v0, p0, Ltjw;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ltjw;->a:I

    .line 23310
    invoke-virtual {p2}, Lrxj;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 5806
    iput-wide v2, p0, Ltjw;->o:D

    goto/16 :goto_a

    .line 5810
    :sswitch_8
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 5811
    iget v2, p0, Ltjw;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Ltjw;->a:I

    .line 5812
    iput-object v0, p0, Ltjw;->e:Ljava/lang/String;

    goto/16 :goto_a

    .line 5816
    :sswitch_9
    iget v0, p0, Ltjw;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ltjw;->a:I

    .line 24310
    invoke-virtual {p2}, Lrxj;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 5817
    iput-wide v2, p0, Ltjw;->f:D

    goto/16 :goto_a

    .line 5821
    :sswitch_a
    iget v0, p0, Ltjw;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ltjw;->a:I

    .line 25310
    invoke-virtual {p2}, Lrxj;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 5822
    iput-wide v2, p0, Ltjw;->g:D

    goto/16 :goto_a

    .line 5826
    :sswitch_b
    iget v0, p0, Ltjw;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ltjw;->a:I

    .line 25345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    move v0, v8

    .line 5827
    :goto_b
    iput-boolean v0, p0, Ltjw;->q:Z

    goto/16 :goto_a

    :cond_15
    move v0, v7

    .line 25345
    goto :goto_b

    .line 5831
    :sswitch_c
    iget v0, p0, Ltjw;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ltjw;->a:I

    .line 26310
    invoke-virtual {p2}, Lrxj;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 5832
    iput-wide v2, p0, Ltjw;->p:D

    goto/16 :goto_a

    .line 5836
    :sswitch_d
    iget v0, p0, Ltjw;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltjw;->a:I

    .line 27310
    invoke-virtual {p2}, Lrxj;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 5837
    iput-wide v2, p0, Ltjw;->n:D

    goto/16 :goto_a

    .line 5841
    :sswitch_e
    iget v0, p0, Ltjw;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Ltjw;->a:I

    .line 27345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    move v0, v8

    .line 5842
    :goto_c
    iput-boolean v0, p0, Ltjw;->s:Z

    goto/16 :goto_a

    :cond_16
    move v0, v7

    .line 27345
    goto :goto_c

    .line 27638
    :sswitch_f
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 5847
    invoke-static {v0}, Ltka;->a(I)Ltka;

    move-result-object v2

    .line 5848
    if-nez v2, :cond_17

    .line 5849
    const/16 v2, 0x22

    invoke-super {p0, v2, v0}, Lrxy;->a(II)V

    goto/16 :goto_a

    .line 5851
    :cond_17
    iget v2, p0, Ltjw;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Ltjw;->a:I

    .line 5852
    iput v0, p0, Ltjw;->t:I

    goto/16 :goto_a

    .line 5857
    :sswitch_10
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 5858
    iget v2, p0, Ltjw;->a:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p0, Ltjw;->a:I

    .line 5859
    iput-object v0, p0, Ltjw;->u:Ljava/lang/String;

    goto/16 :goto_a

    .line 5863
    :sswitch_11
    iget v0, p0, Ltjw;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Ltjw;->a:I

    .line 28345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    move v0, v8

    .line 5864
    :goto_d
    iput-boolean v0, p0, Ltjw;->v:Z

    goto/16 :goto_a

    :cond_18
    move v0, v7

    .line 28345
    goto :goto_d

    .line 5868
    :sswitch_12
    iget v0, p0, Ltjw;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Ltjw;->a:I

    .line 29330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 5869
    iput v0, p0, Ltjw;->r:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_a

    .line 5884
    :cond_19
    :pswitch_6
    sget-object p0, Ltjw;->h:Ltjw;

    goto/16 :goto_0

    .line 5887
    :pswitch_7
    sget-object v0, Ltjw;->y:Lrzg;

    if-nez v0, :cond_1b

    const-class v1, Ltjw;

    monitor-enter v1

    .line 5888
    :try_start_5
    sget-object v0, Ltjw;->y:Lrzg;

    if-nez v0, :cond_1a

    .line 5889
    new-instance v0, Lrwx;

    sget-object v2, Ltjw;->h:Ltjw;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltjw;->y:Lrzg;

    .line 5891
    :cond_1a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 5893
    :cond_1b
    sget-object p0, Ltjw;->y:Lrzg;

    goto/16 :goto_0

    .line 5891
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 5650
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 5760
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x4b -> :sswitch_3
        0x71 -> :sswitch_4
        0x79 -> :sswitch_5
        0x80 -> :sswitch_6
        0x89 -> :sswitch_7
        0x92 -> :sswitch_8
        0x99 -> :sswitch_9
        0xa1 -> :sswitch_a
        0xd0 -> :sswitch_b
        0xf9 -> :sswitch_c
        0x101 -> :sswitch_d
        0x108 -> :sswitch_e
        0x110 -> :sswitch_f
        0x11a -> :sswitch_10
        0x120 -> :sswitch_11
        0x130 -> :sswitch_12
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 7

    .prologue
    const v6, 0x8000

    const/16 v5, 0x20

    const/16 v4, 0x10

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4399
    iget v0, p0, Ltjw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 4400
    iget-wide v0, p0, Ltjw;->b:J

    invoke-virtual {p1, v2, v0, v1}, Lrxk;->b(IJ)V

    .line 4402
    :cond_0
    iget v0, p0, Ltjw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 4403
    iget-wide v0, p0, Ltjw;->c:J

    invoke-virtual {p1, v3, v0, v1}, Lrxk;->b(IJ)V

    .line 4405
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ltjw;->w:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 4406
    const/16 v2, 0x9

    iget-object v0, p0, Ltjw;->w:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v2, v0}, Lrxk;->e(ILrzc;)V

    .line 4405
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4408
    :cond_2
    iget v0, p0, Ltjw;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 4409
    const/16 v0, 0xe

    iget-wide v2, p0, Ltjw;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lrxk;->b(IJ)V

    .line 4411
    :cond_3
    iget v0, p0, Ltjw;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 4412
    const/16 v0, 0xf

    iget-wide v2, p0, Ltjw;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lrxk;->b(IJ)V

    .line 4414
    :cond_4
    iget v0, p0, Ltjw;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v4, :cond_5

    .line 4415
    iget v0, p0, Ltjw;->j:I

    invoke-virtual {p1, v4, v0}, Lrxk;->b(II)V

    .line 4417
    :cond_5
    iget v0, p0, Ltjw;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 4418
    const/16 v0, 0x11

    iget-wide v2, p0, Ltjw;->o:D

    .line 7213
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrxk;->b(IJ)V

    .line 4420
    :cond_6
    iget v0, p0, Ltjw;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 4421
    const/16 v0, 0x12

    .line 7735
    iget-object v1, p0, Ltjw;->e:Ljava/lang/String;

    .line 4421
    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 4423
    :cond_7
    iget v0, p0, Ltjw;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 4424
    const/16 v0, 0x13

    iget-wide v2, p0, Ltjw;->f:D

    .line 8213
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrxk;->b(IJ)V

    .line 4426
    :cond_8
    iget v0, p0, Ltjw;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 4427
    const/16 v0, 0x14

    iget-wide v2, p0, Ltjw;->g:D

    .line 9213
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrxk;->b(IJ)V

    .line 4429
    :cond_9
    iget v0, p0, Ltjw;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_a

    .line 4430
    const/16 v0, 0x1a

    iget-boolean v1, p0, Ltjw;->q:Z

    invoke-virtual {p1, v0, v1}, Lrxk;->a(IZ)V

    .line 4432
    :cond_a
    iget v0, p0, Ltjw;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 4433
    const/16 v0, 0x1f

    iget-wide v2, p0, Ltjw;->p:D

    .line 10213
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrxk;->b(IJ)V

    .line 4435
    :cond_b
    iget v0, p0, Ltjw;->a:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v5, :cond_c

    .line 4436
    iget-wide v0, p0, Ltjw;->n:D

    .line 11213
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v5, v0, v1}, Lrxk;->b(IJ)V

    .line 4438
    :cond_c
    iget v0, p0, Ltjw;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 4439
    const/16 v0, 0x21

    iget-boolean v1, p0, Ltjw;->s:Z

    invoke-virtual {p1, v0, v1}, Lrxk;->a(IZ)V

    .line 4441
    :cond_d
    iget v0, p0, Ltjw;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 4442
    const/16 v0, 0x22

    iget v1, p0, Ltjw;->t:I

    .line 11225
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 4444
    :cond_e
    iget v0, p0, Ltjw;->a:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_f

    .line 4445
    const/16 v0, 0x23

    .line 12161
    iget-object v1, p0, Ltjw;->u:Ljava/lang/String;

    .line 4445
    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 4447
    :cond_f
    iget v0, p0, Ltjw;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_10

    .line 4448
    const/16 v0, 0x24

    iget-boolean v1, p0, Ltjw;->v:Z

    invoke-virtual {p1, v0, v1}, Lrxk;->a(IZ)V

    .line 4450
    :cond_10
    iget v0, p0, Ltjw;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_11

    .line 4451
    const/16 v0, 0x26

    iget v1, p0, Ltjw;->r:I

    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 4453
    :cond_11
    iget-object v0, p0, Ltjw;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 4454
    return-void
.end method
