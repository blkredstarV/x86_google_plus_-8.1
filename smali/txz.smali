.class public final Ltxz;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltxz;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final h:Ltxz;

.field private static volatile j:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltxz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private i:Lubv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49639
    new-instance v0, Ltxz;

    invoke-direct {v0}, Ltxz;-><init>()V

    .line 49640
    sput-object v0, Ltxz;->h:Ltxz;

    invoke-virtual {v0}, Ltxz;->j()V

    .line 49641
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 48655
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 48656
    const v0, 0x3971cfc6

    iput v0, p0, Ltxz;->g:I

    .line 48657
    return-void
.end method

.method public static synthetic a(Ltxz;Lrya;)V
    .locals 1

    .prologue
    .line 48650
    .line 50534
    invoke-virtual {p1}, Lrya;->f()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Lubv;

    iput-object v0, p0, Ltxz;->i:Lubv;

    .line 50535
    iget v0, p0, Ltxz;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltxz;->a:I

    .line 48650
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 48804
    iget v0, p0, Ltxz;->a:I

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
    .line 48849
    iget v0, p0, Ltxz;->a:I

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

.method private p()Lubv;
    .locals 1

    .prologue
    .line 48904
    iget-object v0, p0, Ltxz;->i:Lubv;

    if-nez v0, :cond_0

    .line 50514
    sget-object v0, Lubv;->f:Lubv;

    .line 48904
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltxz;->i:Lubv;

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 48970
    iget v0, p0, Ltxz;->a:I

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


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 49036
    iget v0, p0, Ltxz;->m:I

    .line 49037
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 49070
    :goto_0
    return v0

    .line 49039
    :cond_0
    const/4 v0, 0x0

    .line 49040
    iget v1, p0, Ltxz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 49041
    iget-boolean v0, p0, Ltxz;->b:Z

    .line 49042
    invoke-static {v2, v0}, Lrxk;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49044
    :cond_1
    iget v1, p0, Ltxz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 49045
    iget-boolean v1, p0, Ltxz;->c:Z

    .line 49046
    invoke-static {v3, v1}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49048
    :cond_2
    iget v1, p0, Ltxz;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 49049
    const/4 v1, 0x3

    iget v2, p0, Ltxz;->d:I

    .line 49050
    invoke-static {v1, v2}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49052
    :cond_3
    iget v1, p0, Ltxz;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 49053
    iget v1, p0, Ltxz;->e:I

    .line 49054
    invoke-static {v4, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49056
    :cond_4
    iget v1, p0, Ltxz;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 49057
    const/4 v1, 0x5

    iget v2, p0, Ltxz;->f:I

    .line 49058
    invoke-static {v1, v2}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49060
    :cond_5
    iget v1, p0, Ltxz;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 49061
    const/4 v1, 0x6

    .line 49062
    invoke-direct {p0}, Ltxz;->p()Lubv;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49064
    :cond_6
    iget v1, p0, Ltxz;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 49065
    const/4 v1, 0x7

    iget v2, p0, Ltxz;->g:I

    .line 49066
    invoke-static {v1, v2}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49068
    :cond_7
    iget-object v1, p0, Ltxz;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 49069
    iput v0, p0, Ltxz;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 49499
    sget-object v0, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 49632
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49501
    :pswitch_0
    new-instance p0, Ltxz;

    invoke-direct {p0}, Ltxz;-><init>()V

    .line 49629
    :cond_0
    :goto_0
    return-object p0

    .line 49504
    :pswitch_1
    sget-object p0, Ltxz;->h:Ltxz;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 49507
    goto :goto_0

    .line 49510
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 49513
    :pswitch_4
    check-cast p2, Lryl;

    .line 49514
    check-cast p3, Ltxz;

    .line 50517
    iget v0, p0, Ltxz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 49516
    :goto_1
    iget-boolean v4, p0, Ltxz;->b:Z

    .line 50518
    iget v3, p3, Ltxz;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 49517
    :goto_2
    iget-boolean v5, p3, Ltxz;->b:Z

    .line 49515
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ltxz;->b:Z

    .line 50519
    iget v0, p0, Ltxz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 49519
    :goto_3
    iget-boolean v4, p0, Ltxz;->c:Z

    .line 50520
    iget v3, p3, Ltxz;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 49520
    :goto_4
    iget-boolean v5, p3, Ltxz;->c:Z

    .line 49518
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ltxz;->c:Z

    .line 50521
    iget v0, p0, Ltxz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 49522
    :goto_5
    iget v3, p0, Ltxz;->d:I

    .line 50522
    iget v4, p3, Ltxz;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_6

    .line 49523
    :goto_6
    iget v2, p3, Ltxz;->d:I

    .line 49521
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltxz;->d:I

    .line 49525
    invoke-direct {p0}, Ltxz;->b()Z

    move-result v0

    iget v1, p0, Ltxz;->e:I

    .line 49526
    invoke-direct {p3}, Ltxz;->b()Z

    move-result v2

    iget v3, p3, Ltxz;->e:I

    .line 49524
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltxz;->e:I

    .line 49528
    invoke-direct {p0}, Ltxz;->c()Z

    move-result v0

    iget v1, p0, Ltxz;->f:I

    .line 49529
    invoke-direct {p3}, Ltxz;->c()Z

    move-result v2

    iget v3, p3, Ltxz;->f:I

    .line 49527
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltxz;->f:I

    .line 49530
    iget-object v0, p0, Ltxz;->i:Lubv;

    iget-object v1, p3, Ltxz;->i:Lubv;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lubv;

    iput-object v0, p0, Ltxz;->i:Lubv;

    .line 49531
    invoke-direct {p0}, Ltxz;->q()Z

    move-result v0

    iget v1, p0, Ltxz;->g:I

    .line 49532
    invoke-direct {p3}, Ltxz;->q()Z

    move-result v2

    iget v3, p3, Ltxz;->g:I

    .line 49531
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltxz;->g:I

    .line 49533
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 49535
    iget v0, p0, Ltxz;->a:I

    iget v1, p3, Ltxz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltxz;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 50517
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 50518
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 50519
    goto :goto_3

    :cond_4
    move v3, v2

    .line 50520
    goto :goto_4

    :cond_5
    move v0, v2

    .line 50521
    goto :goto_5

    :cond_6
    move v1, v2

    .line 50522
    goto :goto_6

    .line 49540
    :pswitch_5
    check-cast p2, Lrxj;

    .line 49542
    check-cast p3, Lrxt;

    move v5, v2

    .line 49546
    :cond_7
    :goto_7
    if-nez v5, :cond_c

    .line 49547
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 49548
    sparse-switch v0, :sswitch_data_0

    .line 49553
    invoke-virtual {p0, v0, p2}, Ltxz;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v5, v1

    .line 49554
    goto :goto_7

    :sswitch_0
    move v5, v1

    .line 49551
    goto :goto_7

    .line 49559
    :sswitch_1
    iget v0, p0, Ltxz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltxz;->a:I

    .line 50523
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_8

    move v0, v1

    .line 49560
    :goto_8
    iput-boolean v0, p0, Ltxz;->b:Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 49610
    :catch_0
    move-exception v0

    .line 49611
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49616
    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    move v0, v2

    .line 50523
    goto :goto_8

    .line 49564
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltxz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltxz;->a:I

    .line 50524
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_9

    move v0, v1

    .line 49565
    :goto_9
    iput-boolean v0, p0, Ltxz;->c:Z
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 49612
    :catch_1
    move-exception v0

    .line 49613
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 49615
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    move v0, v2

    .line 50524
    goto :goto_9

    .line 49569
    :sswitch_3
    :try_start_4
    iget v0, p0, Ltxz;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltxz;->a:I

    .line 50525
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 49570
    iput v0, p0, Ltxz;->d:I

    goto :goto_7

    .line 49574
    :sswitch_4
    iget v0, p0, Ltxz;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltxz;->a:I

    .line 50526
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 49575
    iput v0, p0, Ltxz;->e:I

    goto :goto_7

    .line 49579
    :sswitch_5
    iget v0, p0, Ltxz;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltxz;->a:I

    .line 50527
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 49580
    iput v0, p0, Ltxz;->f:I

    goto :goto_7

    .line 49585
    :sswitch_6
    iget v0, p0, Ltxz;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_f

    .line 49586
    iget-object v0, p0, Ltxz;->i:Lubv;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v4, v0

    .line 50528
    :goto_a
    sget-object v0, Lubv;->f:Lubv;

    .line 49588
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lubv;

    iput-object v0, p0, Ltxz;->i:Lubv;

    .line 49590
    if-eqz v4, :cond_a

    .line 49591
    iget-object v0, p0, Ltxz;->i:Lubv;

    invoke-virtual {v4, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 49592
    invoke-virtual {v4}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lubv;

    iput-object v0, p0, Ltxz;->i:Lubv;

    .line 49594
    :cond_a
    iget v0, p0, Ltxz;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltxz;->a:I

    goto/16 :goto_7

    .line 50529
    :sswitch_7
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 49599
    invoke-static {v0}, Ltya;->a(I)Ltya;

    move-result-object v4

    .line 49600
    if-nez v4, :cond_b

    .line 49601
    const/4 v4, 0x7

    invoke-super {p0, v4, v0}, Lrxy;->a(II)V

    goto/16 :goto_7

    .line 49603
    :cond_b
    iget v4, p0, Ltxz;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Ltxz;->a:I

    .line 49604
    iput v0, p0, Ltxz;->g:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 49620
    :cond_c
    :pswitch_6
    sget-object p0, Ltxz;->h:Ltxz;

    goto/16 :goto_0

    .line 49623
    :pswitch_7
    sget-object v0, Ltxz;->j:Lrzg;

    if-nez v0, :cond_e

    const-class v1, Ltxz;

    monitor-enter v1

    .line 49624
    :try_start_5
    sget-object v0, Ltxz;->j:Lrzg;

    if-nez v0, :cond_d

    .line 49625
    new-instance v0, Lrwx;

    sget-object v2, Ltxz;->h:Ltxz;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltxz;->j:Lrzg;

    .line 49627
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49629
    :cond_e
    sget-object p0, Ltxz;->j:Lrzg;

    goto/16 :goto_0

    .line 49627
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_f
    move-object v4, v3

    goto :goto_a

    .line 49499
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

    .line 49548
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 49011
    iget v0, p0, Ltxz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 49012
    iget-boolean v0, p0, Ltxz;->b:Z

    invoke-virtual {p1, v1, v0}, Lrxk;->a(IZ)V

    .line 49014
    :cond_0
    iget v0, p0, Ltxz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 49015
    iget-boolean v0, p0, Ltxz;->c:Z

    invoke-virtual {p1, v2, v0}, Lrxk;->a(IZ)V

    .line 49017
    :cond_1
    iget v0, p0, Ltxz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 49018
    const/4 v0, 0x3

    iget v1, p0, Ltxz;->d:I

    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 49020
    :cond_2
    iget v0, p0, Ltxz;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 49021
    iget v0, p0, Ltxz;->e:I

    invoke-virtual {p1, v3, v0}, Lrxk;->b(II)V

    .line 49023
    :cond_3
    iget v0, p0, Ltxz;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 49024
    const/4 v0, 0x5

    iget v1, p0, Ltxz;->f:I

    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 49026
    :cond_4
    iget v0, p0, Ltxz;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 49027
    const/4 v0, 0x6

    invoke-direct {p0}, Ltxz;->p()Lubv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 49029
    :cond_5
    iget v0, p0, Ltxz;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 49030
    const/4 v0, 0x7

    iget v1, p0, Ltxz;->g:I

    .line 50515
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 49032
    :cond_6
    iget-object v0, p0, Ltxz;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 49033
    return-void
.end method
