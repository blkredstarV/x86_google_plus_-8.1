.class public final Ltvl;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltvl;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final f:Ltvl;

.field private static volatile n:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltvl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field private g:J

.field private h:Z

.field private i:Ltvq;

.field private j:Ltyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34629
    new-instance v0, Ltvl;

    invoke-direct {v0}, Ltvl;-><init>()V

    .line 34630
    sput-object v0, Ltvl;->f:Ltvl;

    invoke-virtual {v0}, Ltvl;->j()V

    .line 34631
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32801
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 32802
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 33598
    iget v0, p0, Ltvl;->a:I

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
    .line 33643
    iget v0, p0, Ltvl;->a:I

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
    .line 33688
    iget v0, p0, Ltvl;->a:I

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

.method private q()Ltvq;
    .locals 1

    .prologue
    .line 33747
    iget-object v0, p0, Ltvl;->i:Ltvq;

    if-nez v0, :cond_0

    .line 35434
    sget-object v0, Ltvq;->c:Ltvq;

    .line 33747
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltvl;->i:Ltvq;

    goto :goto_0
.end method

.method private r()Ltyy;
    .locals 1

    .prologue
    .line 33831
    iget-object v0, p0, Ltvl;->j:Ltyy;

    if-nez v0, :cond_0

    .line 35645
    sget-object v0, Ltyy;->f:Ltyy;

    .line 33831
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltvl;->j:Ltyy;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 33917
    iget v0, p0, Ltvl;->m:I

    .line 33918
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 33955
    :goto_0
    return v0

    .line 33920
    :cond_0
    const/4 v0, 0x0

    .line 33921
    iget v1, p0, Ltvl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 33922
    iget v0, p0, Ltvl;->b:I

    .line 33923
    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33925
    :cond_1
    iget v1, p0, Ltvl;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 33926
    iget v1, p0, Ltvl;->c:I

    .line 33927
    invoke-static {v3, v1}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33929
    :cond_2
    iget v1, p0, Ltvl;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 33930
    const/4 v1, 0x3

    iget-wide v2, p0, Ltvl;->g:J

    .line 33931
    invoke-static {v1, v2, v3}, Lrxk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 33933
    :cond_3
    iget v1, p0, Ltvl;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 33934
    iget-boolean v1, p0, Ltvl;->h:Z

    .line 33935
    invoke-static {v4, v1}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 33937
    :cond_4
    iget v1, p0, Ltvl;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 33938
    const/4 v1, 0x5

    iget-wide v2, p0, Ltvl;->d:J

    .line 33939
    invoke-static {v1, v2, v3}, Lrxk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 33941
    :cond_5
    iget v1, p0, Ltvl;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 33942
    const/4 v1, 0x6

    iget-wide v2, p0, Ltvl;->e:J

    .line 33943
    invoke-static {v1, v2, v3}, Lrxk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 33945
    :cond_6
    iget v1, p0, Ltvl;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 33946
    const/4 v1, 0x7

    .line 33947
    invoke-direct {p0}, Ltvl;->q()Ltvq;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33949
    :cond_7
    iget v1, p0, Ltvl;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 33951
    invoke-direct {p0}, Ltvl;->r()Ltyy;

    move-result-object v1

    invoke-static {v5, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33953
    :cond_8
    iget-object v1, p0, Ltvl;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 33954
    iput v0, p0, Ltvl;->m:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 34469
    sget-object v0, Ltuv;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 34622
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 34471
    :pswitch_0
    new-instance p0, Ltvl;

    invoke-direct {p0}, Ltvl;-><init>()V

    .line 34619
    :cond_0
    :goto_0
    return-object p0

    .line 34474
    :pswitch_1
    sget-object p0, Ltvl;->f:Ltvl;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 34477
    goto :goto_0

    .line 34480
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v5, v1}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 34483
    check-cast v0, Lryl;

    .line 34484
    check-cast p3, Ltvl;

    .line 40455
    iget v1, p0, Ltvl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    .line 34485
    :goto_1
    iget v3, p0, Ltvl;->b:I

    .line 41455
    iget v2, p3, Ltvl;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_2

    move v2, v4

    .line 34486
    :goto_2
    iget v6, p3, Ltvl;->b:I

    .line 34485
    invoke-interface {v0, v1, v3, v2, v6}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltvl;->b:I

    .line 41504
    iget v1, p0, Ltvl;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_3

    move v1, v4

    .line 34487
    :goto_3
    iget v3, p0, Ltvl;->c:I

    .line 42504
    iget v2, p3, Ltvl;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v7, :cond_4

    move v2, v4

    .line 34488
    :goto_4
    iget v6, p3, Ltvl;->c:I

    .line 34487
    invoke-interface {v0, v1, v3, v2, v6}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltvl;->c:I

    .line 42553
    iget v1, p0, Ltvl;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v8, :cond_5

    move v1, v4

    .line 34490
    :goto_5
    iget-wide v2, p0, Ltvl;->g:J

    .line 43553
    iget v6, p3, Ltvl;->a:I

    and-int/lit8 v6, v6, 0x4

    if-ne v6, v8, :cond_6

    .line 34491
    :goto_6
    iget-wide v5, p3, Ltvl;->g:J

    .line 34489
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltvl;->g:J

    .line 34493
    invoke-direct {p0}, Ltvl;->b()Z

    move-result v1

    iget-boolean v2, p0, Ltvl;->h:Z

    .line 34494
    invoke-direct {p3}, Ltvl;->b()Z

    move-result v3

    iget-boolean v4, p3, Ltvl;->h:Z

    .line 34492
    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Ltvl;->h:Z

    .line 34496
    invoke-direct {p0}, Ltvl;->c()Z

    move-result v1

    iget-wide v2, p0, Ltvl;->d:J

    .line 34497
    invoke-direct {p3}, Ltvl;->c()Z

    move-result v4

    iget-wide v5, p3, Ltvl;->d:J

    .line 34495
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltvl;->d:J

    .line 34499
    invoke-direct {p0}, Ltvl;->p()Z

    move-result v1

    iget-wide v2, p0, Ltvl;->e:J

    .line 34500
    invoke-direct {p3}, Ltvl;->p()Z

    move-result v4

    iget-wide v5, p3, Ltvl;->e:J

    .line 34498
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltvl;->e:J

    .line 34501
    iget-object v1, p0, Ltvl;->i:Ltvq;

    iget-object v2, p3, Ltvl;->i:Ltvq;

    invoke-interface {v0, v1, v2}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v1

    check-cast v1, Ltvq;

    iput-object v1, p0, Ltvl;->i:Ltvq;

    .line 34502
    iget-object v1, p0, Ltvl;->j:Ltyy;

    iget-object v2, p3, Ltvl;->j:Ltyy;

    invoke-interface {v0, v1, v2}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v1

    check-cast v1, Ltyy;

    iput-object v1, p0, Ltvl;->j:Ltyy;

    .line 34503
    sget-object v1, Lryj;->a:Lryj;

    if-ne v0, v1, :cond_0

    .line 34505
    iget v0, p0, Ltvl;->a:I

    iget v1, p3, Ltvl;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltvl;->a:I

    goto/16 :goto_0

    :cond_1
    move v1, v5

    .line 40455
    goto/16 :goto_1

    :cond_2
    move v2, v5

    .line 41455
    goto/16 :goto_2

    :cond_3
    move v1, v5

    .line 41504
    goto/16 :goto_3

    :cond_4
    move v2, v5

    .line 42504
    goto/16 :goto_4

    :cond_5
    move v1, v5

    .line 42553
    goto :goto_5

    :cond_6
    move v4, v5

    .line 43553
    goto :goto_6

    .line 34510
    :pswitch_5
    check-cast p2, Lrxj;

    .line 34512
    check-cast p3, Lrxt;

    move v3, v5

    .line 34516
    :cond_7
    :goto_7
    if-nez v3, :cond_d

    .line 34517
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 34518
    sparse-switch v0, :sswitch_data_0

    .line 34523
    invoke-virtual {p0, v0, p2}, Ltvl;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v4

    .line 34524
    goto :goto_7

    :sswitch_0
    move v3, v4

    .line 34521
    goto :goto_7

    .line 43638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 34530
    invoke-static {v0}, Ltvm;->a(I)Ltvm;

    move-result-object v2

    .line 34531
    if-nez v2, :cond_8

    .line 34532
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 34600
    :catch_0
    move-exception v0

    .line 34601
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34606
    :catchall_0
    move-exception v0

    throw v0

    .line 34534
    :cond_8
    :try_start_2
    iget v2, p0, Ltvl;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Ltvl;->a:I

    .line 34535
    iput v0, p0, Ltvl;->b:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 34602
    :catch_1
    move-exception v0

    .line 34603
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 34605
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44638
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 34541
    invoke-static {v0}, Ltvo;->a(I)Ltvo;

    move-result-object v2

    .line 34542
    if-nez v2, :cond_9

    .line 34543
    const/4 v2, 0x2

    invoke-super {p0, v2, v0}, Lrxy;->a(II)V

    goto :goto_7

    .line 34545
    :cond_9
    iget v2, p0, Ltvl;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Ltvl;->a:I

    .line 34546
    iput v0, p0, Ltvl;->c:I

    goto :goto_7

    .line 34551
    :sswitch_3
    iget v0, p0, Ltvl;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltvl;->a:I

    .line 45325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v6

    .line 34552
    iput-wide v6, p0, Ltvl;->g:J

    goto :goto_7

    .line 34556
    :sswitch_4
    iget v0, p0, Ltvl;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltvl;->a:I

    .line 45345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_a

    move v0, v4

    .line 34557
    :goto_8
    iput-boolean v0, p0, Ltvl;->h:Z

    goto :goto_7

    :cond_a
    move v0, v5

    .line 45345
    goto :goto_8

    .line 34561
    :sswitch_5
    iget v0, p0, Ltvl;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltvl;->a:I

    .line 46325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v6

    .line 34562
    iput-wide v6, p0, Ltvl;->d:J

    goto/16 :goto_7

    .line 34566
    :sswitch_6
    iget v0, p0, Ltvl;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltvl;->a:I

    .line 47325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v6

    .line 34567
    iput-wide v6, p0, Ltvl;->e:J

    goto/16 :goto_7

    .line 34572
    :sswitch_7
    iget v0, p0, Ltvl;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_11

    .line 34573
    iget-object v0, p0, Ltvl;->i:Ltvq;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 47434
    :goto_9
    sget-object v0, Ltvq;->c:Ltvq;

    .line 34575
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltvq;

    iput-object v0, p0, Ltvl;->i:Ltvq;

    .line 34577
    if-eqz v2, :cond_b

    .line 34578
    iget-object v0, p0, Ltvl;->i:Ltvq;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 34579
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltvq;

    iput-object v0, p0, Ltvl;->i:Ltvq;

    .line 34581
    :cond_b
    iget v0, p0, Ltvl;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ltvl;->a:I

    goto/16 :goto_7

    .line 34586
    :sswitch_8
    iget v0, p0, Ltvl;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_10

    .line 34587
    iget-object v0, p0, Ltvl;->j:Ltyy;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 47645
    :goto_a
    sget-object v0, Ltyy;->f:Ltyy;

    .line 34589
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltyy;

    iput-object v0, p0, Ltvl;->j:Ltyy;

    .line 34591
    if-eqz v2, :cond_c

    .line 34592
    iget-object v0, p0, Ltvl;->j:Ltyy;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 34593
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltyy;

    iput-object v0, p0, Ltvl;->j:Ltyy;

    .line 34595
    :cond_c
    iget v0, p0, Ltvl;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ltvl;->a:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 34610
    :cond_d
    :pswitch_6
    sget-object p0, Ltvl;->f:Ltvl;

    goto/16 :goto_0

    .line 34613
    :pswitch_7
    sget-object v0, Ltvl;->n:Lrzg;

    if-nez v0, :cond_f

    const-class v1, Ltvl;

    monitor-enter v1

    .line 34614
    :try_start_5
    sget-object v0, Ltvl;->n:Lrzg;

    if-nez v0, :cond_e

    .line 34615
    new-instance v0, Lrwx;

    sget-object v2, Ltvl;->f:Ltvl;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltvl;->n:Lrzg;

    .line 34617
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 34619
    :cond_f
    sget-object p0, Ltvl;->n:Lrzg;

    goto/16 :goto_0

    .line 34617
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_10
    move-object v2, v1

    goto :goto_a

    :cond_11
    move-object v2, v1

    goto :goto_9

    .line 34469
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

    .line 34518
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 33889
    iget v0, p0, Ltvl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 33890
    iget v0, p0, Ltvl;->b:I

    .line 36225
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 33892
    :cond_0
    iget v0, p0, Ltvl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 33893
    iget v0, p0, Ltvl;->c:I

    .line 37225
    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 33895
    :cond_1
    iget v0, p0, Ltvl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 33896
    const/4 v0, 0x3

    iget-wide v2, p0, Ltvl;->g:J

    .line 38185
    invoke-virtual {p1, v0, v2, v3}, Lrxk;->a(IJ)V

    .line 33898
    :cond_2
    iget v0, p0, Ltvl;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 33899
    iget-boolean v0, p0, Ltvl;->h:Z

    invoke-virtual {p1, v4, v0}, Lrxk;->a(IZ)V

    .line 33901
    :cond_3
    iget v0, p0, Ltvl;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 33902
    const/4 v0, 0x5

    iget-wide v2, p0, Ltvl;->d:J

    .line 39185
    invoke-virtual {p1, v0, v2, v3}, Lrxk;->a(IJ)V

    .line 33904
    :cond_4
    iget v0, p0, Ltvl;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 33905
    const/4 v0, 0x6

    iget-wide v2, p0, Ltvl;->e:J

    .line 40185
    invoke-virtual {p1, v0, v2, v3}, Lrxk;->a(IJ)V

    .line 33907
    :cond_5
    iget v0, p0, Ltvl;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 33908
    const/4 v0, 0x7

    invoke-direct {p0}, Ltvl;->q()Ltvq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 33910
    :cond_6
    iget v0, p0, Ltvl;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 33911
    invoke-direct {p0}, Ltvl;->r()Ltyy;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lrxk;->a(ILrzc;)V

    .line 33913
    :cond_7
    iget-object v0, p0, Ltvl;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 33914
    return-void
.end method
