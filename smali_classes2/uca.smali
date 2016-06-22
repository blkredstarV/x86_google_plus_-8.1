.class public final Luca;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Luca;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final d:Luca;

.field private static volatile i:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Luca;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56115
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    .line 56116
    sput-object v0, Luca;->d:Luca;

    invoke-virtual {v0}, Luca;->j()V

    .line 56117
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 55296
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 55297
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 55444
    iget v0, p0, Luca;->e:I

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
    .line 55490
    iget v0, p0, Luca;->e:I

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
    .line 55538
    iget v0, p0, Luca;->e:I

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
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 55597
    iget v0, p0, Luca;->m:I

    .line 55598
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 55627
    :goto_0
    return v0

    .line 55600
    :cond_0
    const/4 v0, 0x0

    .line 55601
    iget v1, p0, Luca;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 55602
    iget v0, p0, Luca;->a:I

    .line 55603
    invoke-static {v2, v0}, Lrxk;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55605
    :cond_1
    iget v1, p0, Luca;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 55606
    iget v1, p0, Luca;->b:I

    .line 55607
    invoke-static {v3, v1}, Lrxk;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55609
    :cond_2
    iget v1, p0, Luca;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 55610
    const/4 v1, 0x3

    iget-boolean v2, p0, Luca;->c:Z

    .line 55611
    invoke-static {v1, v2}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55613
    :cond_3
    iget v1, p0, Luca;->e:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 55614
    iget-boolean v1, p0, Luca;->f:Z

    .line 55615
    invoke-static {v4, v1}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55617
    :cond_4
    iget v1, p0, Luca;->e:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 55618
    const/4 v1, 0x5

    iget-boolean v2, p0, Luca;->g:Z

    .line 55619
    invoke-static {v1, v2}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55621
    :cond_5
    iget v1, p0, Luca;->e:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 55622
    const/4 v1, 0x6

    iget v2, p0, Luca;->h:I

    .line 55623
    invoke-static {v1, v2}, Lrxk;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55625
    :cond_6
    iget-object v1, p0, Luca;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 55626
    iput v0, p0, Luca;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 55995
    sget-object v0, Ltuv;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 56108
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 55997
    :pswitch_0
    new-instance p0, Luca;

    invoke-direct {p0}, Luca;-><init>()V

    .line 56105
    :cond_0
    :goto_0
    return-object p0

    .line 56000
    :pswitch_1
    sget-object p0, Luca;->d:Luca;

    goto :goto_0

    .line 56003
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 56006
    :pswitch_3
    new-instance p0, Lrya;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 56009
    :pswitch_4
    check-cast p2, Lryl;

    .line 56010
    check-cast p3, Luca;

    .line 56118
    iget v0, p0, Luca;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 56012
    :goto_1
    iget v4, p0, Luca;->a:I

    .line 56119
    iget v3, p3, Luca;->e:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 56013
    :goto_2
    iget v5, p3, Luca;->a:I

    .line 56011
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luca;->a:I

    .line 56120
    iget v0, p0, Luca;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_3

    move v0, v1

    .line 56015
    :goto_3
    iget v4, p0, Luca;->b:I

    .line 56121
    iget v3, p3, Luca;->e:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v8, :cond_4

    move v3, v1

    .line 56016
    :goto_4
    iget v5, p3, Luca;->b:I

    .line 56014
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luca;->b:I

    .line 56122
    iget v0, p0, Luca;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v9, :cond_5

    move v0, v1

    .line 56018
    :goto_5
    iget-boolean v3, p0, Luca;->c:Z

    .line 56123
    iget v4, p3, Luca;->e:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v9, :cond_6

    .line 56019
    :goto_6
    iget-boolean v2, p3, Luca;->c:Z

    .line 56017
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Luca;->c:Z

    .line 56021
    invoke-direct {p0}, Luca;->b()Z

    move-result v0

    iget-boolean v1, p0, Luca;->f:Z

    .line 56022
    invoke-direct {p3}, Luca;->b()Z

    move-result v2

    iget-boolean v3, p3, Luca;->f:Z

    .line 56020
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Luca;->f:Z

    .line 56024
    invoke-direct {p0}, Luca;->c()Z

    move-result v0

    iget-boolean v1, p0, Luca;->g:Z

    .line 56025
    invoke-direct {p3}, Luca;->c()Z

    move-result v2

    iget-boolean v3, p3, Luca;->g:Z

    .line 56023
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Luca;->g:Z

    .line 56027
    invoke-direct {p0}, Luca;->p()Z

    move-result v0

    iget v1, p0, Luca;->h:I

    .line 56028
    invoke-direct {p3}, Luca;->p()Z

    move-result v2

    iget v3, p3, Luca;->h:I

    .line 56026
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luca;->h:I

    .line 56029
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 56031
    iget v0, p0, Luca;->e:I

    iget v1, p3, Luca;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Luca;->e:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 56118
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 56119
    goto :goto_2

    :cond_3
    move v0, v2

    .line 56120
    goto :goto_3

    :cond_4
    move v3, v2

    .line 56121
    goto :goto_4

    :cond_5
    move v0, v2

    .line 56122
    goto :goto_5

    :cond_6
    move v1, v2

    .line 56123
    goto :goto_6

    .line 56036
    :pswitch_5
    check-cast p2, Lrxj;

    move v3, v2

    .line 56042
    :cond_7
    :goto_7
    if-nez v3, :cond_b

    .line 56043
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 56044
    sparse-switch v0, :sswitch_data_0

    .line 56049
    invoke-virtual {p0, v0, p2}, Luca;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v1

    .line 56050
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 56047
    goto :goto_7

    .line 56055
    :sswitch_1
    iget v0, p0, Luca;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Luca;->e:I

    .line 56124
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 56056
    iput v0, p0, Luca;->a:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 56086
    :catch_0
    move-exception v0

    .line 56087
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56092
    :catchall_0
    move-exception v0

    throw v0

    .line 56060
    :sswitch_2
    :try_start_2
    iget v0, p0, Luca;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Luca;->e:I

    .line 56125
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 56061
    iput v0, p0, Luca;->b:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 56088
    :catch_1
    move-exception v0

    .line 56089
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 56091
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56065
    :sswitch_3
    :try_start_4
    iget v0, p0, Luca;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Luca;->e:I

    .line 56126
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    move v0, v1

    .line 56066
    :goto_8
    iput-boolean v0, p0, Luca;->c:Z

    goto :goto_7

    :cond_8
    move v0, v2

    .line 56126
    goto :goto_8

    .line 56070
    :sswitch_4
    iget v0, p0, Luca;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Luca;->e:I

    .line 56127
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_9

    move v0, v1

    .line 56071
    :goto_9
    iput-boolean v0, p0, Luca;->f:Z

    goto :goto_7

    :cond_9
    move v0, v2

    .line 56127
    goto :goto_9

    .line 56075
    :sswitch_5
    iget v0, p0, Luca;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Luca;->e:I

    .line 56128
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a

    move v0, v1

    .line 56076
    :goto_a
    iput-boolean v0, p0, Luca;->g:Z

    goto :goto_7

    :cond_a
    move v0, v2

    .line 56128
    goto :goto_a

    .line 56080
    :sswitch_6
    iget v0, p0, Luca;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Luca;->e:I

    .line 56129
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 56081
    iput v0, p0, Luca;->h:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 56096
    :cond_b
    :pswitch_6
    sget-object p0, Luca;->d:Luca;

    goto/16 :goto_0

    .line 56099
    :pswitch_7
    sget-object v0, Luca;->i:Lrzg;

    if-nez v0, :cond_d

    const-class v1, Luca;

    monitor-enter v1

    .line 56100
    :try_start_5
    sget-object v0, Luca;->i:Lrzg;

    if-nez v0, :cond_c

    .line 56101
    new-instance v0, Lrwx;

    sget-object v2, Luca;->d:Luca;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Luca;->i:Lrzg;

    .line 56103
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56105
    :cond_d
    sget-object p0, Luca;->i:Lrzg;

    goto/16 :goto_0

    .line 56103
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 55995
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

    .line 56044
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 55575
    iget v0, p0, Luca;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 55576
    iget v0, p0, Luca;->a:I

    invoke-virtual {p1, v1, v0}, Lrxk;->c(II)V

    .line 55578
    :cond_0
    iget v0, p0, Luca;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 55579
    iget v0, p0, Luca;->b:I

    invoke-virtual {p1, v2, v0}, Lrxk;->c(II)V

    .line 55581
    :cond_1
    iget v0, p0, Luca;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 55582
    const/4 v0, 0x3

    iget-boolean v1, p0, Luca;->c:Z

    invoke-virtual {p1, v0, v1}, Lrxk;->a(IZ)V

    .line 55584
    :cond_2
    iget v0, p0, Luca;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 55585
    iget-boolean v0, p0, Luca;->f:Z

    invoke-virtual {p1, v3, v0}, Lrxk;->a(IZ)V

    .line 55587
    :cond_3
    iget v0, p0, Luca;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 55588
    const/4 v0, 0x5

    iget-boolean v1, p0, Luca;->g:Z

    invoke-virtual {p1, v0, v1}, Lrxk;->a(IZ)V

    .line 55590
    :cond_4
    iget v0, p0, Luca;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 55591
    const/4 v0, 0x6

    iget v1, p0, Luca;->h:I

    invoke-virtual {p1, v0, v1}, Lrxk;->c(II)V

    .line 55593
    :cond_5
    iget-object v0, p0, Luca;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 55594
    return-void
.end method
