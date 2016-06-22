.class public final Luck;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Luck;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final h:Luck;

.field private static volatile j:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Luck;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lryq;

.field public e:I

.field public f:I

.field public g:F

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58693
    new-instance v0, Luck;

    invoke-direct {v0}, Luck;-><init>()V

    .line 58694
    sput-object v0, Luck;->h:Luck;

    invoke-virtual {v0}, Luck;->j()V

    .line 58695
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 57659
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 58697
    sget-object v0, Lrym;->b:Lrym;

    .line 57660
    iput-object v0, p0, Luck;->d:Lryq;

    .line 57661
    const/4 v0, 0x1

    iput v0, p0, Luck;->i:I

    .line 57662
    return-void
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 57944
    iget v0, p0, Luck;->a:I

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

    .line 58055
    iget v0, p0, Luck;->m:I

    .line 58056
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 58094
    :goto_0
    return v0

    .line 58059
    :cond_0
    iget v0, p0, Luck;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 58060
    iget v0, p0, Luck;->b:I

    .line 58061
    invoke-static {v3, v0}, Lrxk;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 58063
    :goto_1
    iget v2, p0, Luck;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 58064
    iget v2, p0, Luck;->c:I

    .line 58065
    invoke-static {v4, v2}, Lrxk;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    .line 58069
    :goto_2
    iget-object v3, p0, Luck;->d:Lryq;

    invoke-interface {v3}, Lryq;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 58070
    iget-object v3, p0, Luck;->d:Lryq;

    .line 58071
    invoke-interface {v3, v1}, Lryq;->b(I)I

    move-result v3

    invoke-static {v3}, Lrxk;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 58069
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 58073
    :cond_2
    add-int/2addr v0, v2

    .line 58702
    iget-object v1, p0, Luck;->d:Lryq;

    .line 58074
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 58076
    iget v1, p0, Luck;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 58077
    iget v1, p0, Luck;->e:I

    .line 58078
    invoke-static {v5, v1}, Lrxk;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58080
    :cond_3
    iget v1, p0, Luck;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 58081
    const/4 v1, 0x5

    iget v2, p0, Luck;->f:I

    .line 58082
    invoke-static {v1, v2}, Lrxk;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58084
    :cond_4
    iget v1, p0, Luck;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 58085
    const/4 v1, 0x6

    iget v2, p0, Luck;->i:I

    .line 58086
    invoke-static {v1, v2}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58088
    :cond_5
    iget v1, p0, Luck;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 58089
    const/4 v1, 0x7

    iget v2, p0, Luck;->g:F

    .line 58090
    invoke-static {v1, v2}, Lrxk;->a(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 58092
    :cond_6
    iget-object v1, p0, Luck;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 58093
    iput v0, p0, Luck;->m:I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 58545
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 58686
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58547
    :pswitch_0
    new-instance p0, Luck;

    invoke-direct {p0}, Luck;-><init>()V

    .line 58683
    :cond_0
    :goto_0
    return-object p0

    .line 58550
    :pswitch_1
    sget-object p0, Luck;->h:Luck;

    goto :goto_0

    .line 58553
    :pswitch_2
    iget-object v1, p0, Luck;->d:Lryq;

    invoke-interface {v1}, Lryq;->b()V

    move-object p0, v0

    .line 58554
    goto :goto_0

    .line 58557
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 58560
    :pswitch_4
    check-cast p2, Lryl;

    .line 58561
    check-cast p3, Luck;

    .line 58703
    iget v0, p0, Luck;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 58563
    :goto_1
    iget v4, p0, Luck;->b:I

    .line 58704
    iget v3, p3, Luck;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 58564
    :goto_2
    iget v5, p3, Luck;->b:I

    .line 58562
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luck;->b:I

    .line 58705
    iget v0, p0, Luck;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 58566
    :goto_3
    iget v4, p0, Luck;->c:I

    .line 58706
    iget v3, p3, Luck;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 58567
    :goto_4
    iget v5, p3, Luck;->c:I

    .line 58565
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luck;->c:I

    .line 58568
    iget-object v0, p0, Luck;->d:Lryq;

    iget-object v3, p3, Luck;->d:Lryq;

    invoke-interface {p2, v0, v3}, Lryl;->a(Lryq;Lryq;)Lryq;

    move-result-object v0

    iput-object v0, p0, Luck;->d:Lryq;

    .line 58707
    iget v0, p0, Luck;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 58570
    :goto_5
    iget v3, p0, Luck;->e:I

    .line 58708
    iget v4, p3, Luck;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_6

    .line 58571
    :goto_6
    iget v2, p3, Luck;->e:I

    .line 58569
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luck;->e:I

    .line 58573
    invoke-virtual {p0}, Luck;->b()Z

    move-result v0

    iget v1, p0, Luck;->f:I

    .line 58574
    invoke-virtual {p3}, Luck;->b()Z

    move-result v2

    iget v3, p3, Luck;->f:I

    .line 58572
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luck;->f:I

    .line 58575
    invoke-direct {p0}, Luck;->p()Z

    move-result v0

    iget v1, p0, Luck;->i:I

    .line 58576
    invoke-direct {p3}, Luck;->p()Z

    move-result v2

    iget v3, p3, Luck;->i:I

    .line 58575
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luck;->i:I

    .line 58578
    invoke-virtual {p0}, Luck;->c()Z

    move-result v0

    iget v1, p0, Luck;->g:F

    .line 58579
    invoke-virtual {p3}, Luck;->c()Z

    move-result v2

    iget v3, p3, Luck;->g:F

    .line 58577
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZFZF)F

    move-result v0

    iput v0, p0, Luck;->g:F

    .line 58580
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 58582
    iget v0, p0, Luck;->a:I

    iget v1, p3, Luck;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Luck;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 58703
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 58704
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 58705
    goto :goto_3

    :cond_4
    move v3, v2

    .line 58706
    goto :goto_4

    :cond_5
    move v0, v2

    .line 58707
    goto :goto_5

    :cond_6
    move v1, v2

    .line 58708
    goto :goto_6

    .line 58587
    :pswitch_5
    check-cast p2, Lrxj;

    .line 58593
    :cond_7
    :goto_7
    if-nez v2, :cond_c

    .line 58594
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 58595
    sparse-switch v0, :sswitch_data_0

    .line 58600
    invoke-virtual {p0, v0, p2}, Luck;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 58601
    goto :goto_7

    :sswitch_0
    move v2, v1

    .line 58598
    goto :goto_7

    .line 58606
    :sswitch_1
    iget v0, p0, Luck;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Luck;->a:I

    .line 58709
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 58607
    iput v0, p0, Luck;->b:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 58664
    :catch_0
    move-exception v0

    .line 58665
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58670
    :catchall_0
    move-exception v0

    throw v0

    .line 58611
    :sswitch_2
    :try_start_2
    iget v0, p0, Luck;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Luck;->a:I

    .line 58710
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 58612
    iput v0, p0, Luck;->c:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 58666
    :catch_1
    move-exception v0

    .line 58667
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 58669
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58616
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Luck;->d:Lryq;

    invoke-interface {v0}, Lryq;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 58617
    iget-object v0, p0, Luck;->d:Lryq;

    .line 58618
    invoke-static {v0}, Lrxy;->a(Lryq;)Lryq;

    move-result-object v0

    iput-object v0, p0, Luck;->d:Lryq;

    .line 58620
    :cond_8
    iget-object v0, p0, Luck;->d:Lryq;

    .line 58711
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v3

    .line 58620
    invoke-interface {v0, v3}, Lryq;->c(I)V

    goto :goto_7

    .line 58624
    :sswitch_4
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 58625
    invoke-virtual {p2, v0}, Lrxj;->b(I)I

    move-result v0

    .line 58626
    iget-object v3, p0, Luck;->d:Lryq;

    invoke-interface {v3}, Lryq;->a()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p2}, Lrxj;->i()I

    move-result v3

    if-lez v3, :cond_9

    .line 58627
    iget-object v3, p0, Luck;->d:Lryq;

    .line 58628
    invoke-static {v3}, Lrxy;->a(Lryq;)Lryq;

    move-result-object v3

    iput-object v3, p0, Luck;->d:Lryq;

    .line 58630
    :cond_9
    :goto_8
    invoke-virtual {p2}, Lrxj;->i()I

    move-result v3

    if-lez v3, :cond_a

    .line 58631
    iget-object v3, p0, Luck;->d:Lryq;

    .line 58712
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v4

    .line 58631
    invoke-interface {v3, v4}, Lryq;->c(I)V

    goto :goto_8

    .line 58713
    :cond_a
    iput v0, p2, Lrxj;->e:I

    .line 58714
    invoke-virtual {p2}, Lrxj;->h()V

    goto/16 :goto_7

    .line 58637
    :sswitch_5
    iget v0, p0, Luck;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Luck;->a:I

    .line 58716
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 58638
    iput v0, p0, Luck;->e:I

    goto/16 :goto_7

    .line 58642
    :sswitch_6
    iget v0, p0, Luck;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Luck;->a:I

    .line 58717
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 58643
    iput v0, p0, Luck;->f:I

    goto/16 :goto_7

    .line 58718
    :sswitch_7
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 58648
    invoke-static {v0}, Lucp;->a(I)Lucp;

    move-result-object v3

    .line 58649
    if-nez v3, :cond_b

    .line 58650
    const/4 v3, 0x6

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V

    goto/16 :goto_7

    .line 58652
    :cond_b
    iget v3, p0, Luck;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Luck;->a:I

    .line 58653
    iput v0, p0, Luck;->i:I

    goto/16 :goto_7

    .line 58658
    :sswitch_8
    iget v0, p0, Luck;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Luck;->a:I

    .line 58719
    invoke-virtual {p2}, Lrxj;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 58659
    iput v0, p0, Luck;->g:F
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 58674
    :cond_c
    :pswitch_6
    sget-object p0, Luck;->h:Luck;

    goto/16 :goto_0

    .line 58677
    :pswitch_7
    sget-object v0, Luck;->j:Lrzg;

    if-nez v0, :cond_e

    const-class v1, Luck;

    monitor-enter v1

    .line 58678
    :try_start_5
    sget-object v0, Luck;->j:Lrzg;

    if-nez v0, :cond_d

    .line 58679
    new-instance v0, Lrwx;

    sget-object v2, Luck;->h:Luck;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Luck;->j:Lrzg;

    .line 58681
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58683
    :cond_e
    sget-object p0, Luck;->j:Lrzg;

    goto/16 :goto_0

    .line 58681
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 58545
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

    .line 58595
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x3d -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 58030
    iget v0, p0, Luck;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 58031
    iget v0, p0, Luck;->b:I

    invoke-virtual {p1, v1, v0}, Lrxk;->c(II)V

    .line 58033
    :cond_0
    iget v0, p0, Luck;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 58034
    iget v0, p0, Luck;->c:I

    invoke-virtual {p1, v2, v0}, Lrxk;->c(II)V

    .line 58036
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luck;->d:Lryq;

    invoke-interface {v1}, Lryq;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 58037
    const/4 v1, 0x3

    iget-object v2, p0, Luck;->d:Lryq;

    invoke-interface {v2, v0}, Lryq;->b(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lrxk;->c(II)V

    .line 58036
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58039
    :cond_2
    iget v0, p0, Luck;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 58040
    iget v0, p0, Luck;->e:I

    invoke-virtual {p1, v3, v0}, Lrxk;->c(II)V

    .line 58042
    :cond_3
    iget v0, p0, Luck;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 58043
    const/4 v0, 0x5

    iget v1, p0, Luck;->f:I

    invoke-virtual {p1, v0, v1}, Lrxk;->c(II)V

    .line 58045
    :cond_4
    iget v0, p0, Luck;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 58046
    const/4 v0, 0x6

    iget v1, p0, Luck;->i:I

    .line 58698
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 58048
    :cond_5
    iget v0, p0, Luck;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 58049
    const/4 v0, 0x7

    iget v1, p0, Luck;->g:F

    .line 58700
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrxk;->d(II)V

    .line 58051
    :cond_6
    iget-object v0, p0, Luck;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 58052
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 57899
    iget v0, p0, Luck;->a:I

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

.method public final c()Z
    .locals 2

    .prologue
    .line 57993
    iget v0, p0, Luck;->a:I

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
