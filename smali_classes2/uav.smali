.class public final Luav;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Luav;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Luav;

.field private static volatile j:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Luav;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18121
    new-instance v0, Luav;

    invoke-direct {v0}, Luav;-><init>()V

    .line 18122
    sput-object v0, Luav;->a:Luav;

    invoke-virtual {v0}, Luav;->j()V

    .line 18123
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17205
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 17206
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 17353
    iget v0, p0, Luav;->b:I

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
    .line 17398
    iget v0, p0, Luav;->b:I

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
    .line 17443
    iget v0, p0, Luav;->b:I

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
    .line 17488
    iget v0, p0, Luav;->b:I

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

    .line 17550
    iget v0, p0, Luav;->m:I

    .line 17551
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 17584
    :goto_0
    return v0

    .line 17553
    :cond_0
    const/4 v0, 0x0

    .line 17554
    iget v1, p0, Luav;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 17555
    iget v0, p0, Luav;->c:I

    .line 17556
    invoke-static {v2, v0}, Lrxk;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 17558
    :cond_1
    iget v1, p0, Luav;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 17559
    iget v1, p0, Luav;->d:I

    .line 17560
    invoke-static {v3, v1}, Lrxk;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17562
    :cond_2
    iget v1, p0, Luav;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 17563
    const/4 v1, 0x3

    iget v2, p0, Luav;->e:I

    .line 17564
    invoke-static {v1, v2}, Lrxk;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17566
    :cond_3
    iget v1, p0, Luav;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 17567
    iget v1, p0, Luav;->f:I

    .line 17568
    invoke-static {v4, v1}, Lrxk;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17570
    :cond_4
    iget v1, p0, Luav;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 17571
    const/4 v1, 0x5

    iget v2, p0, Luav;->g:I

    .line 17572
    invoke-static {v1, v2}, Lrxk;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17574
    :cond_5
    iget v1, p0, Luav;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 17575
    const/4 v1, 0x6

    iget v2, p0, Luav;->h:I

    .line 17576
    invoke-static {v1, v2}, Lrxk;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17578
    :cond_6
    iget v1, p0, Luav;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 17579
    const/4 v1, 0x7

    iget v2, p0, Luav;->i:I

    .line 17580
    invoke-static {v1, v2}, Lrxk;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17582
    :cond_7
    iget-object v1, p0, Luav;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 17583
    iput v0, p0, Luav;->m:I

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

    .line 17993
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 18114
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 17995
    :pswitch_0
    new-instance p0, Luav;

    invoke-direct {p0}, Luav;-><init>()V

    .line 18111
    :cond_0
    :goto_0
    return-object p0

    .line 17998
    :pswitch_1
    sget-object p0, Luav;->a:Luav;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 18001
    goto :goto_0

    .line 18004
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 18007
    :pswitch_4
    check-cast p2, Lryl;

    .line 18008
    check-cast p3, Luav;

    .line 18218
    iget v0, p0, Luav;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 18010
    :goto_1
    iget v4, p0, Luav;->c:I

    .line 19218
    iget v3, p3, Luav;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 18011
    :goto_2
    iget v5, p3, Luav;->c:I

    .line 18009
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luav;->c:I

    .line 19263
    iget v0, p0, Luav;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 18013
    :goto_3
    iget v4, p0, Luav;->d:I

    .line 20263
    iget v3, p3, Luav;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 18014
    :goto_4
    iget v5, p3, Luav;->d:I

    .line 18012
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luav;->d:I

    .line 20308
    iget v0, p0, Luav;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 18016
    :goto_5
    iget v3, p0, Luav;->e:I

    .line 21308
    iget v4, p3, Luav;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_6

    .line 18017
    :goto_6
    iget v2, p3, Luav;->e:I

    .line 18015
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luav;->e:I

    .line 18019
    invoke-direct {p0}, Luav;->b()Z

    move-result v0

    iget v1, p0, Luav;->f:I

    .line 18020
    invoke-direct {p3}, Luav;->b()Z

    move-result v2

    iget v3, p3, Luav;->f:I

    .line 18018
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luav;->f:I

    .line 18022
    invoke-direct {p0}, Luav;->c()Z

    move-result v0

    iget v1, p0, Luav;->g:I

    .line 18023
    invoke-direct {p3}, Luav;->c()Z

    move-result v2

    iget v3, p3, Luav;->g:I

    .line 18021
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luav;->g:I

    .line 18025
    invoke-direct {p0}, Luav;->p()Z

    move-result v0

    iget v1, p0, Luav;->h:I

    .line 18026
    invoke-direct {p3}, Luav;->p()Z

    move-result v2

    iget v3, p3, Luav;->h:I

    .line 18024
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luav;->h:I

    .line 18028
    invoke-direct {p0}, Luav;->q()Z

    move-result v0

    iget v1, p0, Luav;->i:I

    .line 18029
    invoke-direct {p3}, Luav;->q()Z

    move-result v2

    iget v3, p3, Luav;->i:I

    .line 18027
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luav;->i:I

    .line 18030
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 18032
    iget v0, p0, Luav;->b:I

    iget v1, p3, Luav;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Luav;->b:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 18218
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 19218
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 19263
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 20263
    goto :goto_4

    :cond_5
    move v0, v2

    .line 20308
    goto :goto_5

    :cond_6
    move v1, v2

    .line 21308
    goto :goto_6

    .line 18037
    :pswitch_5
    check-cast p2, Lrxj;

    .line 18043
    :cond_7
    :goto_7
    if-nez v2, :cond_8

    .line 18044
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 18045
    sparse-switch v0, :sswitch_data_0

    .line 18050
    invoke-virtual {p0, v0, p2}, Luav;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 18051
    goto :goto_7

    :sswitch_0
    move v2, v1

    .line 18048
    goto :goto_7

    .line 18056
    :sswitch_1
    iget v0, p0, Luav;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Luav;->b:I

    .line 21630
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 18057
    iput v0, p0, Luav;->c:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 18092
    :catch_0
    move-exception v0

    .line 18093
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18098
    :catchall_0
    move-exception v0

    throw v0

    .line 18061
    :sswitch_2
    :try_start_2
    iget v0, p0, Luav;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Luav;->b:I

    .line 22630
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 18062
    iput v0, p0, Luav;->d:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 18094
    :catch_1
    move-exception v0

    .line 18095
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 18097
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18066
    :sswitch_3
    :try_start_4
    iget v0, p0, Luav;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Luav;->b:I

    .line 23630
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 18067
    iput v0, p0, Luav;->e:I

    goto :goto_7

    .line 18071
    :sswitch_4
    iget v0, p0, Luav;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Luav;->b:I

    .line 24630
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 18072
    iput v0, p0, Luav;->f:I

    goto :goto_7

    .line 18076
    :sswitch_5
    iget v0, p0, Luav;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Luav;->b:I

    .line 25630
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 18077
    iput v0, p0, Luav;->g:I

    goto :goto_7

    .line 18081
    :sswitch_6
    iget v0, p0, Luav;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Luav;->b:I

    .line 26630
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 18082
    iput v0, p0, Luav;->h:I

    goto :goto_7

    .line 18086
    :sswitch_7
    iget v0, p0, Luav;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Luav;->b:I

    .line 27630
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 18087
    iput v0, p0, Luav;->i:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 18102
    :cond_8
    :pswitch_6
    sget-object p0, Luav;->a:Luav;

    goto/16 :goto_0

    .line 18105
    :pswitch_7
    sget-object v0, Luav;->j:Lrzg;

    if-nez v0, :cond_a

    const-class v1, Luav;

    monitor-enter v1

    .line 18106
    :try_start_5
    sget-object v0, Luav;->j:Lrzg;

    if-nez v0, :cond_9

    .line 18107
    new-instance v0, Lrwx;

    sget-object v2, Luav;->a:Luav;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Luav;->j:Lrzg;

    .line 18109
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 18111
    :cond_a
    sget-object p0, Luav;->j:Lrzg;

    goto/16 :goto_0

    .line 18109
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 17993
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

    .line 18045
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 17525
    iget v0, p0, Luav;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 17526
    iget v0, p0, Luav;->c:I

    invoke-virtual {p1, v1, v0}, Lrxk;->c(II)V

    .line 17528
    :cond_0
    iget v0, p0, Luav;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 17529
    iget v0, p0, Luav;->d:I

    invoke-virtual {p1, v2, v0}, Lrxk;->c(II)V

    .line 17531
    :cond_1
    iget v0, p0, Luav;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 17532
    const/4 v0, 0x3

    iget v1, p0, Luav;->e:I

    invoke-virtual {p1, v0, v1}, Lrxk;->c(II)V

    .line 17534
    :cond_2
    iget v0, p0, Luav;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 17535
    iget v0, p0, Luav;->f:I

    invoke-virtual {p1, v3, v0}, Lrxk;->c(II)V

    .line 17537
    :cond_3
    iget v0, p0, Luav;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 17538
    const/4 v0, 0x5

    iget v1, p0, Luav;->g:I

    invoke-virtual {p1, v0, v1}, Lrxk;->c(II)V

    .line 17540
    :cond_4
    iget v0, p0, Luav;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 17541
    const/4 v0, 0x6

    iget v1, p0, Luav;->h:I

    invoke-virtual {p1, v0, v1}, Lrxk;->c(II)V

    .line 17543
    :cond_5
    iget v0, p0, Luav;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 17544
    const/4 v0, 0x7

    iget v1, p0, Luav;->i:I

    invoke-virtual {p1, v0, v1}, Lrxk;->c(II)V

    .line 17546
    :cond_6
    iget-object v0, p0, Luav;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 17547
    return-void
.end method
