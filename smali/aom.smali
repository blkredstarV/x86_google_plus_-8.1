.class public final Laom;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Laom;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final f:Laom;

.field private static volatile h:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Laom;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private g:Lram;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7575
    new-instance v0, Laom;

    invoke-direct {v0}, Laom;-><init>()V

    .line 7576
    sput-object v0, Laom;->f:Laom;

    invoke-virtual {v0}, Laom;->j()V

    .line 7577
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6391
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 6392
    const-string v0, ""

    iput-object v0, p0, Laom;->b:Ljava/lang/String;

    .line 6393
    const-string v0, ""

    iput-object v0, p0, Laom;->d:Ljava/lang/String;

    .line 6394
    const-string v0, ""

    iput-object v0, p0, Laom;->e:Ljava/lang/String;

    .line 6395
    return-void
.end method

.method public static a([B)Laom;
    .locals 2

    .prologue
    .line 7029
    sget-object v0, Laom;->f:Laom;

    .line 11069
    sget-object v1, Lrxt;->b:Lrxt;

    .line 10442
    invoke-static {v0, p0, v1}, Lrxy;->a(Lrxy;[BLrxt;)Lrxy;

    move-result-object v0

    .line 10441
    invoke-static {v0}, Lrxy;->a(Lrxy;)Lrxy;

    move-result-object v0

    .line 7029
    check-cast v0, Laom;

    return-object v0
.end method

.method private b()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6817
    iget v0, p0, Laom;->a:I

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

.method private c()Lram;
    .locals 1

    .prologue
    .line 6904
    iget-object v0, p0, Laom;->g:Lram;

    if-nez v0, :cond_0

    .line 8382
    sget-object v0, Lram;->a:Lram;

    .line 6904
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laom;->g:Lram;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 6985
    iget v0, p0, Laom;->m:I

    .line 6986
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7011
    :goto_0
    return v0

    .line 6988
    :cond_0
    const/4 v0, 0x0

    .line 6989
    iget v1, p0, Laom;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 9614
    iget-object v0, p0, Laom;->b:Ljava/lang/String;

    .line 6991
    invoke-static {v2, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 6993
    :cond_1
    iget v1, p0, Laom;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 6994
    const/4 v1, 0x3

    iget-boolean v2, p0, Laom;->c:Z

    .line 6995
    invoke-static {v1, v2}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6997
    :cond_2
    iget v1, p0, Laom;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_3

    .line 9748
    iget-object v1, p0, Laom;->d:Ljava/lang/String;

    .line 6999
    invoke-static {v3, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7001
    :cond_3
    iget v1, p0, Laom;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 7002
    const/4 v1, 0x5

    .line 9827
    iget-object v2, p0, Laom;->e:Ljava/lang/String;

    .line 7003
    invoke-static {v1, v2}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7005
    :cond_4
    iget v1, p0, Laom;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 7006
    const/4 v1, 0x6

    .line 7007
    invoke-direct {p0}, Laom;->c()Lram;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7009
    :cond_5
    iget-object v1, p0, Laom;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 7010
    iput v0, p0, Laom;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7453
    sget-object v0, Laoe;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 7568
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7455
    :pswitch_0
    new-instance p0, Laom;

    invoke-direct {p0}, Laom;-><init>()V

    .line 7565
    :cond_0
    :goto_0
    return-object p0

    .line 7458
    :pswitch_1
    sget-object p0, Laom;->f:Laom;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 7461
    goto :goto_0

    .line 7464
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v2}, Lrya;-><init>(BS)V

    goto :goto_0

    .line 7467
    :pswitch_4
    check-cast p2, Lryl;

    .line 7468
    check-cast p3, Laom;

    .line 11602
    iget v0, p0, Laom;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 7470
    :goto_1
    iget-object v4, p0, Laom;->b:Ljava/lang/String;

    .line 12602
    iget v3, p3, Laom;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 7471
    :goto_2
    iget-object v5, p3, Laom;->b:Ljava/lang/String;

    .line 7469
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laom;->b:Ljava/lang/String;

    .line 12688
    iget v0, p0, Laom;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 7473
    :goto_3
    iget-boolean v4, p0, Laom;->c:Z

    .line 13688
    iget v3, p3, Laom;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 7474
    :goto_4
    iget-boolean v5, p3, Laom;->c:Z

    .line 7472
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Laom;->c:Z

    .line 13737
    iget v0, p0, Laom;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 7476
    :goto_5
    iget-object v3, p0, Laom;->d:Ljava/lang/String;

    .line 14737
    iget v4, p3, Laom;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_6

    .line 7477
    :goto_6
    iget-object v2, p3, Laom;->d:Ljava/lang/String;

    .line 7475
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laom;->d:Ljava/lang/String;

    .line 7479
    invoke-direct {p0}, Laom;->b()Z

    move-result v0

    iget-object v1, p0, Laom;->e:Ljava/lang/String;

    .line 7480
    invoke-direct {p3}, Laom;->b()Z

    move-result v2

    iget-object v3, p3, Laom;->e:Ljava/lang/String;

    .line 7478
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laom;->e:Ljava/lang/String;

    .line 7481
    iget-object v0, p0, Laom;->g:Lram;

    iget-object v1, p3, Laom;->g:Lram;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lram;

    iput-object v0, p0, Laom;->g:Lram;

    .line 7482
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 7484
    iget v0, p0, Laom;->a:I

    iget v1, p3, Laom;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Laom;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 11602
    goto :goto_1

    :cond_2
    move v3, v2

    .line 12602
    goto :goto_2

    :cond_3
    move v0, v2

    .line 12688
    goto :goto_3

    :cond_4
    move v3, v2

    .line 13688
    goto :goto_4

    :cond_5
    move v0, v2

    .line 13737
    goto :goto_5

    :cond_6
    move v1, v2

    .line 14737
    goto :goto_6

    .line 7489
    :pswitch_5
    check-cast p2, Lrxj;

    .line 7491
    check-cast p3, Lrxt;

    move v5, v2

    .line 7495
    :cond_7
    :goto_7
    if-nez v5, :cond_a

    .line 7496
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 7497
    sparse-switch v0, :sswitch_data_0

    .line 7502
    invoke-virtual {p0, v0, p2}, Laom;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v5, v1

    .line 7503
    goto :goto_7

    :sswitch_0
    move v5, v1

    .line 7500
    goto :goto_7

    .line 7508
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 7509
    iget v4, p0, Laom;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Laom;->a:I

    .line 7510
    iput-object v0, p0, Laom;->b:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 7546
    :catch_0
    move-exception v0

    .line 7547
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7552
    :catchall_0
    move-exception v0

    throw v0

    .line 7514
    :sswitch_2
    :try_start_2
    iget v0, p0, Laom;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laom;->a:I

    .line 15345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_8

    move v0, v1

    .line 7515
    :goto_8
    iput-boolean v0, p0, Laom;->c:Z
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 7548
    :catch_1
    move-exception v0

    .line 7549
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 7551
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    move v0, v2

    .line 15345
    goto :goto_8

    .line 7519
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 7520
    iget v4, p0, Laom;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Laom;->a:I

    .line 7521
    iput-object v0, p0, Laom;->d:Ljava/lang/String;

    goto :goto_7

    .line 7525
    :sswitch_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 7526
    iget v4, p0, Laom;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Laom;->a:I

    .line 7527
    iput-object v0, p0, Laom;->e:Ljava/lang/String;

    goto :goto_7

    .line 7532
    :sswitch_5
    iget v0, p0, Laom;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_d

    .line 7533
    iget-object v0, p0, Laom;->g:Lram;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v4, v0

    .line 15382
    :goto_9
    sget-object v0, Lram;->a:Lram;

    .line 7535
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lram;

    iput-object v0, p0, Laom;->g:Lram;

    .line 7537
    if-eqz v4, :cond_9

    .line 7538
    iget-object v0, p0, Laom;->g:Lram;

    invoke-virtual {v4, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 7539
    invoke-virtual {v4}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lram;

    iput-object v0, p0, Laom;->g:Lram;

    .line 7541
    :cond_9
    iget v0, p0, Laom;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Laom;->a:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 7556
    :cond_a
    :pswitch_6
    sget-object p0, Laom;->f:Laom;

    goto/16 :goto_0

    .line 7559
    :pswitch_7
    sget-object v0, Laom;->h:Lrzg;

    if-nez v0, :cond_c

    const-class v1, Laom;

    monitor-enter v1

    .line 7560
    :try_start_5
    sget-object v0, Laom;->h:Lrzg;

    if-nez v0, :cond_b

    .line 7561
    new-instance v0, Lrwx;

    sget-object v2, Laom;->f:Laom;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Laom;->h:Lrzg;

    .line 7563
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 7565
    :cond_c
    sget-object p0, Laom;->h:Lrzg;

    goto/16 :goto_0

    .line 7563
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v4, v3

    goto :goto_9

    .line 7453
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

    .line 7497
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 6966
    iget v0, p0, Laom;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8614
    iget-object v0, p0, Laom;->b:Ljava/lang/String;

    .line 6967
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 6969
    :cond_0
    iget v0, p0, Laom;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6970
    const/4 v0, 0x3

    iget-boolean v1, p0, Laom;->c:Z

    invoke-virtual {p1, v0, v1}, Lrxk;->a(IZ)V

    .line 6972
    :cond_1
    iget v0, p0, Laom;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_2

    .line 8748
    iget-object v0, p0, Laom;->d:Ljava/lang/String;

    .line 6973
    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 6975
    :cond_2
    iget v0, p0, Laom;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 6976
    const/4 v0, 0x5

    .line 8827
    iget-object v1, p0, Laom;->e:Ljava/lang/String;

    .line 6976
    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 6978
    :cond_3
    iget v0, p0, Laom;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 6979
    const/4 v0, 0x6

    invoke-direct {p0}, Laom;->c()Lram;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 6981
    :cond_4
    iget-object v0, p0, Laom;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 6982
    return-void
.end method
