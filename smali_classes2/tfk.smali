.class public final Ltfk;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltfk;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltfk;

.field private static volatile h:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltfk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Lrxa;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 887
    new-instance v0, Ltfk;

    invoke-direct {v0}, Ltfk;-><init>()V

    .line 888
    sput-object v0, Ltfk;->a:Ltfk;

    invoke-virtual {v0}, Ltfk;->j()V

    .line 889
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 98
    sget-object v0, Lrxa;->a:Lrxa;

    iput-object v0, p0, Ltfk;->e:Lrxa;

    .line 99
    const-string v0, ""

    iput-object v0, p0, Ltfk;->g:Ljava/lang/String;

    .line 100
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 360
    iget v0, p0, Ltfk;->b:I

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
    .line 389
    iget v0, p0, Ltfk;->b:I

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
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 455
    iget v0, p0, Ltfk;->m:I

    .line 456
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 481
    :goto_0
    return v0

    .line 458
    :cond_0
    const/4 v0, 0x0

    .line 459
    iget v1, p0, Ltfk;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 460
    iget v0, p0, Ltfk;->c:I

    .line 461
    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 463
    :cond_1
    iget v1, p0, Ltfk;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 464
    iget-boolean v1, p0, Ltfk;->d:Z

    .line 465
    invoke-static {v3, v1}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_2
    iget v1, p0, Ltfk;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 468
    const/4 v1, 0x3

    iget-object v2, p0, Ltfk;->e:Lrxa;

    .line 469
    invoke-static {v1, v2}, Lrxk;->b(ILrxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_3
    iget v1, p0, Ltfk;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 472
    iget v1, p0, Ltfk;->f:I

    .line 473
    invoke-static {v4, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_4
    iget v1, p0, Ltfk;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 476
    const/4 v1, 0x5

    .line 2395
    iget-object v2, p0, Ltfk;->g:Ljava/lang/String;

    .line 477
    invoke-static {v1, v2}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_5
    iget-object v1, p0, Ltfk;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 480
    iput v0, p0, Ltfk;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 769
    sget-object v3, Ltfj;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 880
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 771
    :pswitch_0
    new-instance p0, Ltfk;

    invoke-direct {p0}, Ltfk;-><init>()V

    .line 877
    :cond_0
    :goto_0
    return-object p0

    .line 774
    :pswitch_1
    sget-object p0, Ltfk;->a:Ltfk;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 777
    goto :goto_0

    .line 780
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 783
    :pswitch_4
    check-cast p2, Lryl;

    .line 784
    check-cast p3, Ltfk;

    .line 3235
    iget v0, p0, Ltfk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 785
    :goto_1
    iget v4, p0, Ltfk;->c:I

    .line 4235
    iget v3, p3, Ltfk;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 786
    :goto_2
    iget v5, p3, Ltfk;->c:I

    .line 785
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltfk;->c:I

    .line 4283
    iget v0, p0, Ltfk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 788
    :goto_3
    iget-boolean v4, p0, Ltfk;->d:Z

    .line 5283
    iget v3, p3, Ltfk;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 789
    :goto_4
    iget-boolean v5, p3, Ltfk;->d:Z

    .line 787
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ltfk;->d:Z

    .line 5316
    iget v0, p0, Ltfk;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 791
    :goto_5
    iget-object v3, p0, Ltfk;->e:Lrxa;

    .line 6316
    iget v4, p3, Ltfk;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_6

    .line 792
    :goto_6
    iget-object v2, p3, Ltfk;->e:Lrxa;

    .line 790
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLrxa;ZLrxa;)Lrxa;

    move-result-object v0

    iput-object v0, p0, Ltfk;->e:Lrxa;

    .line 794
    invoke-direct {p0}, Ltfk;->b()Z

    move-result v0

    iget v1, p0, Ltfk;->f:I

    .line 795
    invoke-direct {p3}, Ltfk;->b()Z

    move-result v2

    iget v3, p3, Ltfk;->f:I

    .line 793
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltfk;->f:I

    .line 797
    invoke-direct {p0}, Ltfk;->c()Z

    move-result v0

    iget-object v1, p0, Ltfk;->g:Ljava/lang/String;

    .line 798
    invoke-direct {p3}, Ltfk;->c()Z

    move-result v2

    iget-object v3, p3, Ltfk;->g:Ljava/lang/String;

    .line 796
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltfk;->g:Ljava/lang/String;

    .line 799
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 801
    iget v0, p0, Ltfk;->b:I

    iget v1, p3, Ltfk;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltfk;->b:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 3235
    goto :goto_1

    :cond_2
    move v3, v2

    .line 4235
    goto :goto_2

    :cond_3
    move v0, v2

    .line 4283
    goto :goto_3

    :cond_4
    move v3, v2

    .line 5283
    goto :goto_4

    :cond_5
    move v0, v2

    .line 5316
    goto :goto_5

    :cond_6
    move v1, v2

    .line 6316
    goto :goto_6

    .line 806
    :pswitch_5
    check-cast p2, Lrxj;

    move v3, v2

    .line 812
    :cond_7
    :goto_7
    if-nez v3, :cond_a

    .line 813
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 814
    sparse-switch v0, :sswitch_data_0

    .line 819
    invoke-virtual {p0, v0, p2}, Ltfk;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v1

    .line 820
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 817
    goto :goto_7

    .line 6638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 826
    invoke-static {v0}, Ltfl;->a(I)Ltfl;

    move-result-object v4

    .line 827
    if-nez v4, :cond_8

    .line 828
    const/4 v4, 0x1

    invoke-super {p0, v4, v0}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 858
    :catch_0
    move-exception v0

    .line 859
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 864
    :catchall_0
    move-exception v0

    throw v0

    .line 830
    :cond_8
    :try_start_2
    iget v4, p0, Ltfk;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ltfk;->b:I

    .line 831
    iput v0, p0, Ltfk;->c:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 860
    :catch_1
    move-exception v0

    .line 861
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 863
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 836
    :sswitch_2
    :try_start_4
    iget v0, p0, Ltfk;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltfk;->b:I

    .line 7345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_9

    move v0, v1

    .line 837
    :goto_8
    iput-boolean v0, p0, Ltfk;->d:Z

    goto :goto_7

    :cond_9
    move v0, v2

    .line 7345
    goto :goto_8

    .line 841
    :sswitch_3
    iget v0, p0, Ltfk;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltfk;->b:I

    .line 842
    invoke-virtual {p2}, Lrxj;->c()Lrxa;

    move-result-object v0

    iput-object v0, p0, Ltfk;->e:Lrxa;

    goto :goto_7

    .line 846
    :sswitch_4
    iget v0, p0, Ltfk;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltfk;->b:I

    .line 8330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 847
    iput v0, p0, Ltfk;->f:I

    goto :goto_7

    .line 851
    :sswitch_5
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 852
    iget v4, p0, Ltfk;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Ltfk;->b:I

    .line 853
    iput-object v0, p0, Ltfk;->g:Ljava/lang/String;
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 868
    :cond_a
    :pswitch_6
    sget-object p0, Ltfk;->a:Ltfk;

    goto/16 :goto_0

    .line 871
    :pswitch_7
    sget-object v0, Ltfk;->h:Lrzg;

    if-nez v0, :cond_c

    const-class v1, Ltfk;

    monitor-enter v1

    .line 872
    :try_start_5
    sget-object v0, Ltfk;->h:Lrzg;

    if-nez v0, :cond_b

    .line 873
    new-instance v0, Lrwx;

    sget-object v2, Ltfk;->a:Ltfk;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltfk;->h:Lrzg;

    .line 875
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 877
    :cond_c
    sget-object p0, Ltfk;->h:Lrzg;

    goto/16 :goto_0

    .line 875
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 769
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

    .line 814
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 436
    iget v0, p0, Ltfk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 437
    iget v0, p0, Ltfk;->c:I

    .line 1225
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 439
    :cond_0
    iget v0, p0, Ltfk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 440
    iget-boolean v0, p0, Ltfk;->d:Z

    invoke-virtual {p1, v2, v0}, Lrxk;->a(IZ)V

    .line 442
    :cond_1
    iget v0, p0, Ltfk;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 443
    const/4 v0, 0x3

    iget-object v1, p0, Ltfk;->e:Lrxa;

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrxa;)V

    .line 445
    :cond_2
    iget v0, p0, Ltfk;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 446
    iget v0, p0, Ltfk;->f:I

    invoke-virtual {p1, v3, v0}, Lrxk;->b(II)V

    .line 448
    :cond_3
    iget v0, p0, Ltfk;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 449
    const/4 v0, 0x5

    .line 1395
    iget-object v1, p0, Ltfk;->g:Ljava/lang/String;

    .line 449
    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 451
    :cond_4
    iget-object v0, p0, Ltfk;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 452
    return-void
.end method
