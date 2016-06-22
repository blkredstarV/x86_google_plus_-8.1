.class public final Lrxq;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lrxq;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field static final a:Lrxq;

.field private static volatile n:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lrxq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Lrxr;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:D

.field private h:Lrxa;

.field private i:Ljava/lang/String;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39559
    new-instance v0, Lrxq;

    invoke-direct {v0}, Lrxq;-><init>()V

    .line 39560
    sput-object v0, Lrxq;->a:Lrxq;

    invoke-virtual {v0}, Lrxq;->j()V

    .line 39561
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38087
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 39407
    const/4 v0, -0x1

    iput-byte v0, p0, Lrxq;->j:B

    .line 41020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 38088
    iput-object v0, p0, Lrxq;->c:Lryu;

    .line 38089
    const-string v0, ""

    iput-object v0, p0, Lrxq;->d:Ljava/lang/String;

    .line 38090
    sget-object v0, Lrxa;->a:Lrxa;

    iput-object v0, p0, Lrxq;->h:Lrxa;

    .line 38091
    const-string v0, ""

    iput-object v0, p0, Lrxq;->i:Ljava/lang/String;

    .line 38092
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 38809
    iget v0, p0, Lrxq;->b:I

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
    .line 38838
    iget v0, p0, Lrxq;->b:I

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
    .line 38870
    iget v0, p0, Lrxq;->b:I

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


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 38942
    iget v1, p0, Lrxq;->m:I

    .line 38943
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 38976
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 38946
    :goto_1
    iget-object v0, p0, Lrxq;->c:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 38947
    iget-object v0, p0, Lrxq;->c:Lryu;

    .line 38948
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v3, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v2, v0

    .line 38946
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 38950
    :cond_1
    iget v0, p0, Lrxq;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 38951
    const/4 v0, 0x3

    .line 43686
    iget-object v1, p0, Lrxq;->d:Ljava/lang/String;

    .line 38952
    invoke-static {v0, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 38954
    :cond_2
    iget v0, p0, Lrxq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 38955
    iget-wide v0, p0, Lrxq;->e:J

    .line 38956
    invoke-static {v4, v0, v1}, Lrxk;->d(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 38958
    :cond_3
    iget v0, p0, Lrxq;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 38959
    const/4 v0, 0x5

    iget-wide v4, p0, Lrxq;->f:J

    .line 38960
    invoke-static {v0, v4, v5}, Lrxk;->c(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 38962
    :cond_4
    iget v0, p0, Lrxq;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    .line 38963
    const/4 v0, 0x6

    iget-wide v4, p0, Lrxq;->g:D

    .line 38964
    invoke-static {v0, v4, v5}, Lrxk;->a(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 38966
    :cond_5
    iget v0, p0, Lrxq;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 38967
    const/4 v0, 0x7

    iget-object v1, p0, Lrxq;->h:Lrxa;

    .line 38968
    invoke-static {v0, v1}, Lrxk;->b(ILrxa;)I

    move-result v0

    add-int/2addr v2, v0

    .line 38970
    :cond_6
    iget v0, p0, Lrxq;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 43876
    iget-object v0, p0, Lrxq;->i:Ljava/lang/String;

    .line 38972
    invoke-static {v6, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 38974
    :cond_7
    iget-object v0, p0, Lrxq;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 38975
    iput v0, p0, Lrxq;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 39411
    sget-object v0, Lrxo;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 39552
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39413
    :pswitch_0
    new-instance p0, Lrxq;

    invoke-direct {p0}, Lrxq;-><init>()V

    .line 39549
    :cond_0
    :goto_0
    return-object p0

    .line 39416
    :pswitch_1
    iget-byte v0, p0, Lrxq;->j:B

    .line 39417
    if-ne v0, v8, :cond_1

    sget-object p0, Lrxq;->a:Lrxq;

    goto :goto_0

    .line 39418
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 39420
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v1, v7

    .line 44563
    :goto_1
    iget-object v0, p0, Lrxq;->c:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    .line 39421
    if-ge v1, v0, :cond_5

    .line 44569
    iget-object v0, p0, Lrxq;->c:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxr;

    .line 39422
    invoke-virtual {v0}, Lrxr;->aq_()Z

    move-result v0

    if-nez v0, :cond_4

    .line 39423
    if-eqz v3, :cond_3

    .line 39424
    iput-byte v7, p0, Lrxq;->j:B

    :cond_3
    move-object p0, v2

    .line 39426
    goto :goto_0

    .line 39421
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 39429
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v8, p0, Lrxq;->j:B

    .line 39430
    :cond_6
    sget-object p0, Lrxq;->a:Lrxq;

    goto :goto_0

    .line 39434
    :pswitch_2
    iget-object v0, p0, Lrxq;->c:Lryu;

    invoke-interface {v0}, Lryu;->b()V

    move-object p0, v2

    .line 39435
    goto :goto_0

    .line 39438
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v7, v2}, Lrya;-><init>(B[[[[[[[C)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 39441
    check-cast v0, Lryl;

    .line 39442
    check-cast p3, Lrxq;

    .line 39443
    iget-object v1, p0, Lrxq;->c:Lryu;

    iget-object v2, p3, Lrxq;->c:Lryu;

    invoke-interface {v0, v1, v2}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v1

    iput-object v1, p0, Lrxq;->c:Lryu;

    .line 44675
    iget v1, p0, Lrxq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_7

    move v1, v8

    .line 39445
    :goto_2
    iget-object v3, p0, Lrxq;->d:Ljava/lang/String;

    .line 45675
    iget v2, p3, Lrxq;->b:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v8, :cond_8

    move v2, v8

    .line 39446
    :goto_3
    iget-object v4, p3, Lrxq;->d:Ljava/lang/String;

    .line 39444
    invoke-interface {v0, v1, v3, v2, v4}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lrxq;->d:Ljava/lang/String;

    .line 45751
    iget v1, p0, Lrxq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_9

    move v1, v8

    .line 39448
    :goto_4
    iget-wide v2, p0, Lrxq;->e:J

    .line 46751
    iget v4, p3, Lrxq;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_a

    move v4, v8

    .line 39449
    :goto_5
    iget-wide v5, p3, Lrxq;->e:J

    .line 39447
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lrxq;->e:J

    .line 46780
    iget v1, p0, Lrxq;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_b

    move v1, v8

    .line 39451
    :goto_6
    iget-wide v2, p0, Lrxq;->f:J

    .line 47780
    iget v4, p3, Lrxq;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v9, :cond_c

    move v4, v8

    .line 39452
    :goto_7
    iget-wide v5, p3, Lrxq;->f:J

    .line 39450
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lrxq;->f:J

    .line 39454
    invoke-direct {p0}, Lrxq;->b()Z

    move-result v1

    iget-wide v2, p0, Lrxq;->g:D

    .line 39455
    invoke-direct {p3}, Lrxq;->b()Z

    move-result v4

    iget-wide v5, p3, Lrxq;->g:D

    .line 39453
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lrxq;->g:D

    .line 39457
    invoke-direct {p0}, Lrxq;->c()Z

    move-result v1

    iget-object v2, p0, Lrxq;->h:Lrxa;

    .line 39458
    invoke-direct {p3}, Lrxq;->c()Z

    move-result v3

    iget-object v4, p3, Lrxq;->h:Lrxa;

    .line 39456
    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZLrxa;ZLrxa;)Lrxa;

    move-result-object v1

    iput-object v1, p0, Lrxq;->h:Lrxa;

    .line 39460
    invoke-direct {p0}, Lrxq;->p()Z

    move-result v1

    iget-object v2, p0, Lrxq;->i:Ljava/lang/String;

    .line 39461
    invoke-direct {p3}, Lrxq;->p()Z

    move-result v3

    iget-object v4, p3, Lrxq;->i:Ljava/lang/String;

    .line 39459
    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lrxq;->i:Ljava/lang/String;

    .line 39462
    sget-object v1, Lryj;->a:Lryj;

    if-ne v0, v1, :cond_0

    .line 39464
    iget v0, p0, Lrxq;->b:I

    iget v1, p3, Lrxq;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lrxq;->b:I

    goto/16 :goto_0

    :cond_7
    move v1, v7

    .line 44675
    goto/16 :goto_2

    :cond_8
    move v2, v7

    .line 45675
    goto :goto_3

    :cond_9
    move v1, v7

    .line 45751
    goto :goto_4

    :cond_a
    move v4, v7

    .line 46751
    goto :goto_5

    :cond_b
    move v1, v7

    .line 46780
    goto :goto_6

    :cond_c
    move v4, v7

    .line 47780
    goto :goto_7

    .line 39469
    :pswitch_5
    check-cast p2, Lrxj;

    .line 39471
    check-cast p3, Lrxt;

    .line 39475
    :cond_d
    :goto_8
    if-nez v7, :cond_f

    .line 39476
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 39477
    sparse-switch v0, :sswitch_data_0

    .line 39482
    invoke-virtual {p0, v0, p2}, Lrxq;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_d

    move v7, v8

    .line 39483
    goto :goto_8

    :sswitch_0
    move v7, v8

    .line 39480
    goto :goto_8

    .line 39488
    :sswitch_1
    iget-object v0, p0, Lrxq;->c:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 39489
    iget-object v0, p0, Lrxq;->c:Lryu;

    .line 39490
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lrxq;->c:Lryu;

    .line 39492
    :cond_e
    iget-object v1, p0, Lrxq;->c:Lryu;

    .line 48533
    sget-object v0, Lrxr;->a:Lrxr;

    .line 39492
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lrxr;

    invoke-interface {v1, v0}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    .line 39530
    :catch_0
    move-exception v0

    .line 39531
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39536
    :catchall_0
    move-exception v0

    throw v0

    .line 39497
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 39498
    iget v1, p0, Lrxq;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrxq;->b:I

    .line 39499
    iput-object v0, p0, Lrxq;->d:Ljava/lang/String;
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 39532
    :catch_1
    move-exception v0

    .line 39533
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 39535
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39503
    :sswitch_3
    :try_start_4
    iget v0, p0, Lrxq;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lrxq;->b:I

    .line 49320
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v0

    .line 39504
    iput-wide v0, p0, Lrxq;->e:J

    goto :goto_8

    .line 39508
    :sswitch_4
    iget v0, p0, Lrxq;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lrxq;->b:I

    .line 49325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v0

    .line 39509
    iput-wide v0, p0, Lrxq;->f:J

    goto :goto_8

    .line 39513
    :sswitch_5
    iget v0, p0, Lrxq;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lrxq;->b:I

    .line 50310
    invoke-virtual {p2}, Lrxj;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 39514
    iput-wide v0, p0, Lrxq;->g:D

    goto/16 :goto_8

    .line 39518
    :sswitch_6
    iget v0, p0, Lrxq;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lrxq;->b:I

    .line 39519
    invoke-virtual {p2}, Lrxj;->c()Lrxa;

    move-result-object v0

    iput-object v0, p0, Lrxq;->h:Lrxa;

    goto/16 :goto_8

    .line 39523
    :sswitch_7
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 39524
    iget v1, p0, Lrxq;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lrxq;->b:I

    .line 39525
    iput-object v0, p0, Lrxq;->i:Ljava/lang/String;
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_8

    .line 39540
    :cond_f
    :pswitch_6
    sget-object p0, Lrxq;->a:Lrxq;

    goto/16 :goto_0

    .line 39543
    :pswitch_7
    sget-object v0, Lrxq;->n:Lrzg;

    if-nez v0, :cond_11

    const-class v1, Lrxq;

    monitor-enter v1

    .line 39544
    :try_start_5
    sget-object v0, Lrxq;->n:Lrzg;

    if-nez v0, :cond_10

    .line 39545
    new-instance v0, Lrwx;

    sget-object v2, Lrxq;->a:Lrxq;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lrxq;->n:Lrzg;

    .line 39547
    :cond_10
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39549
    :cond_11
    sget-object p0, Lrxq;->n:Lrzg;

    goto/16 :goto_0

    .line 39547
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 39411
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

    .line 39477
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x31 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 38917
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lrxq;->c:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 38918
    iget-object v0, p0, Lrxq;->c:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 38917
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 38920
    :cond_0
    iget v0, p0, Lrxq;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 38921
    const/4 v0, 0x3

    .line 41686
    iget-object v1, p0, Lrxq;->d:Ljava/lang/String;

    .line 38921
    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 38923
    :cond_1
    iget v0, p0, Lrxq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 38924
    iget-wide v0, p0, Lrxq;->e:J

    invoke-virtual {p1, v3, v0, v1}, Lrxk;->a(IJ)V

    .line 38926
    :cond_2
    iget v0, p0, Lrxq;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 38927
    const/4 v0, 0x5

    iget-wide v2, p0, Lrxq;->f:J

    .line 42185
    invoke-virtual {p1, v0, v2, v3}, Lrxk;->a(IJ)V

    .line 38929
    :cond_3
    iget v0, p0, Lrxq;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 38930
    const/4 v0, 0x6

    iget-wide v2, p0, Lrxq;->g:D

    .line 42213
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrxk;->b(IJ)V

    .line 38932
    :cond_4
    iget v0, p0, Lrxq;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 38933
    const/4 v0, 0x7

    iget-object v1, p0, Lrxq;->h:Lrxa;

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrxa;)V

    .line 38935
    :cond_5
    iget v0, p0, Lrxq;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 42876
    iget-object v0, p0, Lrxq;->i:Ljava/lang/String;

    .line 38936
    invoke-virtual {p1, v4, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 38938
    :cond_6
    iget-object v0, p0, Lrxq;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 38939
    return-void
.end method
