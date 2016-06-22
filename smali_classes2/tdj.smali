.class public final Ltdj;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltdj;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltdj;

.field private static volatile i:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltdj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Ltdo;

.field private e:Ltdn;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Ltfi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2597
    new-instance v0, Ltdj;

    invoke-direct {v0}, Ltdj;-><init>()V

    .line 2598
    sput-object v0, Ltdj;->a:Ltdj;

    invoke-virtual {v0}, Ltdj;->j()V

    .line 2599
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Ltdj;->g:Ljava/lang/String;

    .line 4020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 23
    iput-object v0, p0, Ltdj;->h:Lryu;

    .line 24
    return-void
.end method

.method private b()Ltdo;
    .locals 1

    .prologue
    .line 1524
    iget-object v0, p0, Ltdj;->d:Ltdo;

    if-nez v0, :cond_0

    .line 4878
    sget-object v0, Ltdo;->a:Ltdo;

    .line 1524
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltdj;->d:Ltdo;

    goto :goto_0
.end method

.method private c()Ltdn;
    .locals 1

    .prologue
    .line 1576
    iget-object v0, p0, Ltdj;->e:Ltdn;

    if-nez v0, :cond_0

    .line 5468
    sget-object v0, Ltdn;->a:Ltdn;

    .line 1576
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltdj;->e:Ltdn;

    goto :goto_0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 1626
    iget v0, p0, Ltdj;->b:I

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

.method private q()Z
    .locals 2

    .prologue
    .line 1672
    iget v0, p0, Ltdj;->b:I

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


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1942
    iget v0, p0, Ltdj;->m:I

    .line 1943
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1972
    :goto_0
    return v0

    .line 1946
    :cond_0
    iget v0, p0, Ltdj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    .line 1947
    iget v0, p0, Ltdj;->c:I

    .line 1948
    invoke-static {v3, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1950
    :goto_1
    iget v2, p0, Ltdj;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 1952
    invoke-direct {p0}, Ltdj;->b()Ltdo;

    move-result-object v2

    invoke-static {v4, v2}, Lrxk;->c(ILrzc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1954
    :cond_1
    iget v2, p0, Ltdj;->b:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 1955
    const/4 v2, 0x3

    .line 1956
    invoke-direct {p0}, Ltdj;->c()Ltdn;

    move-result-object v3

    invoke-static {v2, v3}, Lrxk;->c(ILrzc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1958
    :cond_2
    iget v2, p0, Ltdj;->b:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 1959
    iget v2, p0, Ltdj;->f:I

    .line 1960
    invoke-static {v5, v2}, Lrxk;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1962
    :cond_3
    iget v2, p0, Ltdj;->b:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 1963
    const/4 v2, 0x5

    .line 7683
    iget-object v3, p0, Ltdj;->g:Ljava/lang/String;

    .line 1964
    invoke-static {v2, v3}, Lrxk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    move v2, v0

    .line 1966
    :goto_2
    iget-object v0, p0, Ltdj;->h:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1967
    const/4 v3, 0x6

    iget-object v0, p0, Ltdj;->h:Lryu;

    .line 1968
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v3, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1966
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 1970
    :cond_5
    iget-object v0, p0, Ltdj;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 1971
    iput v0, p0, Ltdj;->m:I

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2454
    sget-object v0, Ltdk;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 2590
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2456
    :pswitch_0
    new-instance p0, Ltdj;

    invoke-direct {p0}, Ltdj;-><init>()V

    .line 2587
    :cond_0
    :goto_0
    return-object p0

    .line 2459
    :pswitch_1
    sget-object p0, Ltdj;->a:Ltdj;

    goto :goto_0

    .line 2462
    :pswitch_2
    iget-object v0, p0, Ltdj;->h:Lryu;

    invoke-interface {v0}, Lryu;->b()V

    move-object p0, v3

    .line 2463
    goto :goto_0

    .line 2466
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 2469
    :pswitch_4
    check-cast p2, Lryl;

    .line 2470
    check-cast p3, Ltdj;

    .line 8485
    iget v0, p0, Ltdj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 2471
    :goto_1
    iget v3, p0, Ltdj;->c:I

    .line 9485
    iget v4, p3, Ltdj;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 2472
    :goto_2
    iget v2, p3, Ltdj;->c:I

    .line 2471
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltdj;->c:I

    .line 2473
    iget-object v0, p0, Ltdj;->d:Ltdo;

    iget-object v1, p3, Ltdj;->d:Ltdo;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltdo;

    iput-object v0, p0, Ltdj;->d:Ltdo;

    .line 2474
    iget-object v0, p0, Ltdj;->e:Ltdn;

    iget-object v1, p3, Ltdj;->e:Ltdn;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltdn;

    iput-object v0, p0, Ltdj;->e:Ltdn;

    .line 2476
    invoke-direct {p0}, Ltdj;->p()Z

    move-result v0

    iget v1, p0, Ltdj;->f:I

    .line 2477
    invoke-direct {p3}, Ltdj;->p()Z

    move-result v2

    iget v3, p3, Ltdj;->f:I

    .line 2475
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltdj;->f:I

    .line 2479
    invoke-direct {p0}, Ltdj;->q()Z

    move-result v0

    iget-object v1, p0, Ltdj;->g:Ljava/lang/String;

    .line 2480
    invoke-direct {p3}, Ltdj;->q()Z

    move-result v2

    iget-object v3, p3, Ltdj;->g:Ljava/lang/String;

    .line 2478
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdj;->g:Ljava/lang/String;

    .line 2481
    iget-object v0, p0, Ltdj;->h:Lryu;

    iget-object v1, p3, Ltdj;->h:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Ltdj;->h:Lryu;

    .line 2482
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 2484
    iget v0, p0, Ltdj;->b:I

    iget v1, p3, Ltdj;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltdj;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 8485
    goto :goto_1

    :cond_2
    move v1, v2

    .line 9485
    goto :goto_2

    .line 2489
    :pswitch_5
    check-cast p2, Lrxj;

    .line 2491
    check-cast p3, Lrxt;

    move v4, v2

    .line 2495
    :cond_3
    :goto_3
    if-nez v4, :cond_8

    .line 2496
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 2497
    sparse-switch v0, :sswitch_data_0

    .line 2502
    invoke-virtual {p0, v0, p2}, Ltdj;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v1

    .line 2503
    goto :goto_3

    :sswitch_0
    move v4, v1

    .line 2500
    goto :goto_3

    .line 9638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 2509
    invoke-static {v0}, Ltdl;->a(I)Ltdl;

    move-result-object v2

    .line 2510
    if-nez v2, :cond_4

    .line 2511
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 2568
    :catch_0
    move-exception v0

    .line 2569
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2574
    :catchall_0
    move-exception v0

    throw v0

    .line 2513
    :cond_4
    :try_start_2
    iget v2, p0, Ltdj;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Ltdj;->b:I

    .line 2514
    iput v0, p0, Ltdj;->c:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 2570
    :catch_1
    move-exception v0

    .line 2571
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 2573
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2520
    :sswitch_2
    :try_start_4
    iget v0, p0, Ltdj;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    .line 2521
    iget-object v0, p0, Ltdj;->d:Ltdo;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 9878
    :goto_4
    sget-object v0, Ltdo;->a:Ltdo;

    .line 2523
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltdo;

    iput-object v0, p0, Ltdj;->d:Ltdo;

    .line 2525
    if-eqz v2, :cond_5

    .line 2526
    iget-object v0, p0, Ltdj;->d:Ltdo;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 2527
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltdo;

    iput-object v0, p0, Ltdj;->d:Ltdo;

    .line 2529
    :cond_5
    iget v0, p0, Ltdj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltdj;->b:I

    goto :goto_3

    .line 2534
    :sswitch_3
    iget v0, p0, Ltdj;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_b

    .line 2535
    iget-object v0, p0, Ltdj;->e:Ltdn;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 10468
    :goto_5
    sget-object v0, Ltdn;->a:Ltdn;

    .line 2537
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltdn;

    iput-object v0, p0, Ltdj;->e:Ltdn;

    .line 2539
    if-eqz v2, :cond_6

    .line 2540
    iget-object v0, p0, Ltdj;->e:Ltdn;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 2541
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltdn;

    iput-object v0, p0, Ltdj;->e:Ltdn;

    .line 2543
    :cond_6
    iget v0, p0, Ltdj;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltdj;->b:I

    goto/16 :goto_3

    .line 2547
    :sswitch_4
    iget v0, p0, Ltdj;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltdj;->b:I

    .line 11330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 2548
    iput v0, p0, Ltdj;->f:I

    goto/16 :goto_3

    .line 2552
    :sswitch_5
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 2553
    iget v2, p0, Ltdj;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Ltdj;->b:I

    .line 2554
    iput-object v0, p0, Ltdj;->g:Ljava/lang/String;

    goto/16 :goto_3

    .line 2558
    :sswitch_6
    iget-object v0, p0, Ltdj;->h:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2559
    iget-object v0, p0, Ltdj;->h:Lryu;

    .line 2560
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Ltdj;->h:Lryu;

    .line 2562
    :cond_7
    iget-object v2, p0, Ltdj;->h:Lryu;

    .line 12314
    sget-object v0, Ltfi;->a:Ltfi;

    .line 2562
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltfi;

    invoke-interface {v2, v0}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 2578
    :cond_8
    :pswitch_6
    sget-object p0, Ltdj;->a:Ltdj;

    goto/16 :goto_0

    .line 2581
    :pswitch_7
    sget-object v0, Ltdj;->i:Lrzg;

    if-nez v0, :cond_a

    const-class v1, Ltdj;

    monitor-enter v1

    .line 2582
    :try_start_5
    sget-object v0, Ltdj;->i:Lrzg;

    if-nez v0, :cond_9

    .line 2583
    new-instance v0, Lrwx;

    sget-object v2, Ltdj;->a:Ltdj;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltdj;->i:Lrzg;

    .line 2585
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2587
    :cond_a
    sget-object p0, Ltdj;->i:Lrzg;

    goto/16 :goto_0

    .line 2585
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_b
    move-object v2, v3

    goto :goto_5

    :cond_c
    move-object v2, v3

    goto/16 :goto_4

    .line 2454
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

    .line 2497
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1920
    iget v0, p0, Ltdj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1921
    iget v0, p0, Ltdj;->c:I

    .line 6225
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 1923
    :cond_0
    iget v0, p0, Ltdj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1924
    invoke-direct {p0}, Ltdj;->b()Ltdo;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 1926
    :cond_1
    iget v0, p0, Ltdj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 1927
    const/4 v0, 0x3

    invoke-direct {p0}, Ltdj;->c()Ltdn;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 1929
    :cond_2
    iget v0, p0, Ltdj;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 1930
    iget v0, p0, Ltdj;->f:I

    invoke-virtual {p1, v3, v0}, Lrxk;->b(II)V

    .line 1932
    :cond_3
    iget v0, p0, Ltdj;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 1933
    const/4 v0, 0x5

    .line 6683
    iget-object v1, p0, Ltdj;->g:Ljava/lang/String;

    .line 1933
    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 1935
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ltdj;->h:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1936
    const/4 v2, 0x6

    iget-object v0, p0, Ltdj;->h:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 1935
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1938
    :cond_5
    iget-object v0, p0, Ltdj;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 1939
    return-void
.end method
