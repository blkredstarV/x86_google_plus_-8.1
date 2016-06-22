.class public final Ltuz;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltuz;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltuz;

.field private static volatile j:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltuz;",
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
    .line 52096
    new-instance v0, Ltuz;

    invoke-direct {v0}, Ltuz;-><init>()V

    .line 52097
    sput-object v0, Ltuz;->a:Ltuz;

    invoke-virtual {v0}, Ltuz;->j()V

    .line 52098
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 51179
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 51180
    return-void
.end method

.method private b()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 51327
    iget v0, p0, Ltuz;->b:I

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 51372
    iget v0, p0, Ltuz;->b:I

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 51417
    iget v0, p0, Ltuz;->b:I

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 51462
    iget v0, p0, Ltuz;->b:I

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

    .line 51524
    iget v0, p0, Ltuz;->m:I

    .line 51525
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 51558
    :goto_0
    return v0

    .line 51527
    :cond_0
    const/4 v0, 0x0

    .line 51528
    iget v1, p0, Ltuz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 51529
    iget v0, p0, Ltuz;->c:I

    .line 51530
    invoke-static {v2, v0}, Lrxk;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51532
    :cond_1
    iget v1, p0, Ltuz;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 51533
    iget v1, p0, Ltuz;->d:I

    .line 51534
    invoke-static {v3, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51536
    :cond_2
    iget v1, p0, Ltuz;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 51537
    const/4 v1, 0x3

    iget v2, p0, Ltuz;->e:I

    .line 51538
    invoke-static {v1, v2}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51540
    :cond_3
    iget v1, p0, Ltuz;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 51541
    iget v1, p0, Ltuz;->f:I

    .line 51542
    invoke-static {v4, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51544
    :cond_4
    iget v1, p0, Ltuz;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 51545
    const/4 v1, 0x5

    iget v2, p0, Ltuz;->g:I

    .line 51546
    invoke-static {v1, v2}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51548
    :cond_5
    iget v1, p0, Ltuz;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 51549
    const/4 v1, 0x6

    iget v2, p0, Ltuz;->h:I

    .line 51550
    invoke-static {v1, v2}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51552
    :cond_6
    iget v1, p0, Ltuz;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 51553
    const/4 v1, 0x7

    iget v2, p0, Ltuz;->i:I

    .line 51554
    invoke-static {v1, v2}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51556
    :cond_7
    iget-object v1, p0, Ltuz;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 51557
    iput v0, p0, Ltuz;->m:I

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

    .line 51968
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 52089
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51970
    :pswitch_0
    new-instance p0, Ltuz;

    invoke-direct {p0}, Ltuz;-><init>()V

    .line 52086
    :cond_0
    :goto_0
    return-object p0

    .line 51973
    :pswitch_1
    sget-object p0, Ltuz;->a:Ltuz;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 51976
    goto :goto_0

    .line 51979
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 51982
    :pswitch_4
    check-cast p2, Lryl;

    .line 51983
    check-cast p3, Ltuz;

    .line 52099
    iget v0, p0, Ltuz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 51985
    :goto_1
    iget v4, p0, Ltuz;->c:I

    .line 52100
    iget v3, p3, Ltuz;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 51986
    :goto_2
    iget v5, p3, Ltuz;->c:I

    .line 51984
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltuz;->c:I

    .line 52101
    iget v0, p0, Ltuz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 51988
    :goto_3
    iget v4, p0, Ltuz;->d:I

    .line 52102
    iget v3, p3, Ltuz;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 51989
    :goto_4
    iget v5, p3, Ltuz;->d:I

    .line 51987
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltuz;->d:I

    .line 52103
    iget v0, p0, Ltuz;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 51991
    :goto_5
    iget v3, p0, Ltuz;->e:I

    .line 52104
    iget v4, p3, Ltuz;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_6

    .line 51992
    :goto_6
    iget v2, p3, Ltuz;->e:I

    .line 51990
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltuz;->e:I

    .line 51994
    invoke-direct {p0}, Ltuz;->b()Z

    move-result v0

    iget v1, p0, Ltuz;->f:I

    .line 51995
    invoke-direct {p3}, Ltuz;->b()Z

    move-result v2

    iget v3, p3, Ltuz;->f:I

    .line 51993
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltuz;->f:I

    .line 51997
    invoke-direct {p0}, Ltuz;->c()Z

    move-result v0

    iget v1, p0, Ltuz;->g:I

    .line 51998
    invoke-direct {p3}, Ltuz;->c()Z

    move-result v2

    iget v3, p3, Ltuz;->g:I

    .line 51996
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltuz;->g:I

    .line 52000
    invoke-direct {p0}, Ltuz;->p()Z

    move-result v0

    iget v1, p0, Ltuz;->h:I

    .line 52001
    invoke-direct {p3}, Ltuz;->p()Z

    move-result v2

    iget v3, p3, Ltuz;->h:I

    .line 51999
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltuz;->h:I

    .line 52003
    invoke-direct {p0}, Ltuz;->q()Z

    move-result v0

    iget v1, p0, Ltuz;->i:I

    .line 52004
    invoke-direct {p3}, Ltuz;->q()Z

    move-result v2

    iget v3, p3, Ltuz;->i:I

    .line 52002
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltuz;->i:I

    .line 52005
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 52007
    iget v0, p0, Ltuz;->b:I

    iget v1, p3, Ltuz;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltuz;->b:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 52099
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 52100
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 52101
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 52102
    goto :goto_4

    :cond_5
    move v0, v2

    .line 52103
    goto :goto_5

    :cond_6
    move v1, v2

    .line 52104
    goto :goto_6

    .line 52012
    :pswitch_5
    check-cast p2, Lrxj;

    .line 52018
    :cond_7
    :goto_7
    if-nez v2, :cond_8

    .line 52019
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 52020
    sparse-switch v0, :sswitch_data_0

    .line 52025
    invoke-virtual {p0, v0, p2}, Ltuz;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 52026
    goto :goto_7

    :sswitch_0
    move v2, v1

    .line 52023
    goto :goto_7

    .line 52031
    :sswitch_1
    iget v0, p0, Ltuz;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltuz;->b:I

    .line 52105
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 52032
    iput v0, p0, Ltuz;->c:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 52067
    :catch_0
    move-exception v0

    .line 52068
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52073
    :catchall_0
    move-exception v0

    throw v0

    .line 52036
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltuz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltuz;->b:I

    .line 52106
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 52037
    iput v0, p0, Ltuz;->d:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 52069
    :catch_1
    move-exception v0

    .line 52070
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 52072
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52041
    :sswitch_3
    :try_start_4
    iget v0, p0, Ltuz;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltuz;->b:I

    .line 52107
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 52042
    iput v0, p0, Ltuz;->e:I

    goto :goto_7

    .line 52046
    :sswitch_4
    iget v0, p0, Ltuz;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltuz;->b:I

    .line 52108
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 52047
    iput v0, p0, Ltuz;->f:I

    goto :goto_7

    .line 52051
    :sswitch_5
    iget v0, p0, Ltuz;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltuz;->b:I

    .line 52109
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 52052
    iput v0, p0, Ltuz;->g:I

    goto :goto_7

    .line 52056
    :sswitch_6
    iget v0, p0, Ltuz;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltuz;->b:I

    .line 52110
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 52057
    iput v0, p0, Ltuz;->h:I

    goto :goto_7

    .line 52061
    :sswitch_7
    iget v0, p0, Ltuz;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ltuz;->b:I

    .line 52111
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 52062
    iput v0, p0, Ltuz;->i:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 52077
    :cond_8
    :pswitch_6
    sget-object p0, Ltuz;->a:Ltuz;

    goto/16 :goto_0

    .line 52080
    :pswitch_7
    sget-object v0, Ltuz;->j:Lrzg;

    if-nez v0, :cond_a

    const-class v1, Ltuz;

    monitor-enter v1

    .line 52081
    :try_start_5
    sget-object v0, Ltuz;->j:Lrzg;

    if-nez v0, :cond_9

    .line 52082
    new-instance v0, Lrwx;

    sget-object v2, Ltuz;->a:Ltuz;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltuz;->j:Lrzg;

    .line 52084
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52086
    :cond_a
    sget-object p0, Ltuz;->j:Lrzg;

    goto/16 :goto_0

    .line 52084
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 51968
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

    .line 52020
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

    .line 51499
    iget v0, p0, Ltuz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 51500
    iget v0, p0, Ltuz;->c:I

    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 51502
    :cond_0
    iget v0, p0, Ltuz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 51503
    iget v0, p0, Ltuz;->d:I

    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 51505
    :cond_1
    iget v0, p0, Ltuz;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 51506
    const/4 v0, 0x3

    iget v1, p0, Ltuz;->e:I

    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 51508
    :cond_2
    iget v0, p0, Ltuz;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 51509
    iget v0, p0, Ltuz;->f:I

    invoke-virtual {p1, v3, v0}, Lrxk;->b(II)V

    .line 51511
    :cond_3
    iget v0, p0, Ltuz;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 51512
    const/4 v0, 0x5

    iget v1, p0, Ltuz;->g:I

    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 51514
    :cond_4
    iget v0, p0, Ltuz;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 51515
    const/4 v0, 0x6

    iget v1, p0, Ltuz;->h:I

    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 51517
    :cond_5
    iget v0, p0, Ltuz;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 51518
    const/4 v0, 0x7

    iget v1, p0, Ltuz;->i:I

    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 51520
    :cond_6
    iget-object v0, p0, Ltuz;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 51521
    return-void
.end method
