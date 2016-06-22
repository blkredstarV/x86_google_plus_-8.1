.class public final Ltzw;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltzw;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final h:Ltzw;

.field private static volatile n:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltzw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:J

.field private i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25949
    new-instance v0, Ltzw;

    invoke-direct {v0}, Ltzw;-><init>()V

    .line 25950
    sput-object v0, Ltzw;->h:Ltzw;

    invoke-virtual {v0}, Ltzw;->j()V

    .line 25951
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24877
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 24878
    const/4 v0, 0x1

    iput v0, p0, Ltzw;->f:I

    .line 24879
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 25042
    iget v0, p0, Ltzw;->a:I

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
    .line 25087
    iget v0, p0, Ltzw;->a:I

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
    .line 25133
    iget v0, p0, Ltzw;->a:I

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
    .line 25181
    iget v0, p0, Ltzw;->a:I

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

.method private r()Z
    .locals 2

    .prologue
    .line 25230
    iget v0, p0, Ltzw;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

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

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 25295
    iget v0, p0, Ltzw;->m:I

    .line 25296
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 25333
    :goto_0
    return v0

    .line 25298
    :cond_0
    const/4 v0, 0x0

    .line 25299
    iget v1, p0, Ltzw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 25300
    iget-wide v0, p0, Ltzw;->i:J

    .line 25301
    invoke-static {v2, v0, v1}, Lrxk;->e(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25303
    :cond_1
    iget v1, p0, Ltzw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 25304
    iget-wide v2, p0, Ltzw;->j:J

    .line 25305
    invoke-static {v4, v2, v3}, Lrxk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25307
    :cond_2
    iget v1, p0, Ltzw;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 25308
    const/4 v1, 0x3

    iget v2, p0, Ltzw;->b:I

    .line 25309
    invoke-static {v1, v2}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25311
    :cond_3
    iget v1, p0, Ltzw;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_4

    .line 25312
    iget v1, p0, Ltzw;->c:I

    .line 25313
    invoke-static {v5, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25315
    :cond_4
    iget v1, p0, Ltzw;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 25316
    const/4 v1, 0x5

    iget v2, p0, Ltzw;->d:I

    .line 25317
    invoke-static {v1, v2}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25319
    :cond_5
    iget v1, p0, Ltzw;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 25320
    const/4 v1, 0x6

    iget-boolean v2, p0, Ltzw;->e:Z

    .line 25321
    invoke-static {v1, v2}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25323
    :cond_6
    iget v1, p0, Ltzw;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 25324
    const/4 v1, 0x7

    iget v2, p0, Ltzw;->f:I

    .line 25325
    invoke-static {v1, v2}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25327
    :cond_7
    iget v1, p0, Ltzw;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 25328
    iget-wide v2, p0, Ltzw;->g:J

    .line 25329
    invoke-static {v6, v2, v3}, Lrxk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25331
    :cond_8
    iget-object v1, p0, Ltzw;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 25332
    iput v0, p0, Ltzw;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 25808
    sget-object v1, Ltuv;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 25942
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 25810
    :pswitch_0
    new-instance p0, Ltzw;

    invoke-direct {p0}, Ltzw;-><init>()V

    .line 25939
    :cond_0
    :goto_0
    return-object p0

    .line 25813
    :pswitch_1
    sget-object p0, Ltzw;->h:Ltzw;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 25816
    goto :goto_0

    .line 25819
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v8, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 25822
    check-cast v0, Lryl;

    .line 25823
    check-cast p3, Ltzw;

    .line 27893
    iget v1, p0, Ltzw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 25825
    :goto_1
    iget-wide v2, p0, Ltzw;->i:J

    .line 28893
    iget v4, p3, Ltzw;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 25826
    :goto_2
    iget-wide v5, p3, Ltzw;->i:J

    .line 25824
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltzw;->i:J

    .line 28946
    iget v1, p0, Ltzw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v9, :cond_3

    move v1, v7

    .line 25828
    :goto_3
    iget-wide v2, p0, Ltzw;->j:J

    .line 29946
    iget v4, p3, Ltzw;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v9, :cond_4

    move v4, v7

    .line 25829
    :goto_4
    iget-wide v5, p3, Ltzw;->j:J

    .line 25827
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltzw;->j:J

    .line 29997
    iget v1, p0, Ltzw;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v10, :cond_5

    move v1, v7

    .line 25831
    :goto_5
    iget v2, p0, Ltzw;->b:I

    .line 30997
    iget v3, p3, Ltzw;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_6

    .line 25832
    :goto_6
    iget v3, p3, Ltzw;->b:I

    .line 25830
    invoke-interface {v0, v1, v2, v7, v3}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltzw;->b:I

    .line 25834
    invoke-direct {p0}, Ltzw;->b()Z

    move-result v1

    iget v2, p0, Ltzw;->c:I

    .line 25835
    invoke-direct {p3}, Ltzw;->b()Z

    move-result v3

    iget v4, p3, Ltzw;->c:I

    .line 25833
    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltzw;->c:I

    .line 25837
    invoke-direct {p0}, Ltzw;->c()Z

    move-result v1

    iget v2, p0, Ltzw;->d:I

    .line 25838
    invoke-direct {p3}, Ltzw;->c()Z

    move-result v3

    iget v4, p3, Ltzw;->d:I

    .line 25836
    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltzw;->d:I

    .line 25840
    invoke-direct {p0}, Ltzw;->p()Z

    move-result v1

    iget-boolean v2, p0, Ltzw;->e:Z

    .line 25841
    invoke-direct {p3}, Ltzw;->p()Z

    move-result v3

    iget-boolean v4, p3, Ltzw;->e:Z

    .line 25839
    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Ltzw;->e:Z

    .line 25842
    invoke-direct {p0}, Ltzw;->q()Z

    move-result v1

    iget v2, p0, Ltzw;->f:I

    .line 25843
    invoke-direct {p3}, Ltzw;->q()Z

    move-result v3

    iget v4, p3, Ltzw;->f:I

    .line 25842
    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltzw;->f:I

    .line 25845
    invoke-direct {p0}, Ltzw;->r()Z

    move-result v1

    iget-wide v2, p0, Ltzw;->g:J

    .line 25846
    invoke-direct {p3}, Ltzw;->r()Z

    move-result v4

    iget-wide v5, p3, Ltzw;->g:J

    .line 25844
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltzw;->g:J

    .line 25847
    sget-object v1, Lryj;->a:Lryj;

    if-ne v0, v1, :cond_0

    .line 25849
    iget v0, p0, Ltzw;->a:I

    iget v1, p3, Ltzw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltzw;->a:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 27893
    goto/16 :goto_1

    :cond_2
    move v4, v8

    .line 28893
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 28946
    goto/16 :goto_3

    :cond_4
    move v4, v8

    .line 29946
    goto/16 :goto_4

    :cond_5
    move v1, v8

    .line 29997
    goto/16 :goto_5

    :cond_6
    move v7, v8

    .line 30997
    goto :goto_6

    .line 25854
    :pswitch_5
    check-cast p2, Lrxj;

    move v1, v8

    .line 25860
    :cond_7
    :goto_7
    if-nez v1, :cond_a

    .line 25861
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 25862
    sparse-switch v0, :sswitch_data_0

    .line 25867
    invoke-virtual {p0, v0, p2}, Ltzw;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v1, v7

    .line 25868
    goto :goto_7

    :sswitch_0
    move v1, v7

    .line 25865
    goto :goto_7

    .line 25873
    :sswitch_1
    iget v0, p0, Ltzw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltzw;->a:I

    .line 31335
    invoke-virtual {p2}, Lrxj;->g()J

    move-result-wide v2

    .line 25874
    iput-wide v2, p0, Ltzw;->i:J
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 25920
    :catch_0
    move-exception v0

    .line 25921
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25926
    :catchall_0
    move-exception v0

    throw v0

    .line 25878
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltzw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltzw;->a:I

    .line 32335
    invoke-virtual {p2}, Lrxj;->g()J

    move-result-wide v2

    .line 25879
    iput-wide v2, p0, Ltzw;->j:J
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 25922
    :catch_1
    move-exception v0

    .line 25923
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 25925
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25883
    :sswitch_3
    :try_start_4
    iget v0, p0, Ltzw;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltzw;->a:I

    .line 33330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 25884
    iput v0, p0, Ltzw;->b:I

    goto :goto_7

    .line 25888
    :sswitch_4
    iget v0, p0, Ltzw;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltzw;->a:I

    .line 34330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 25889
    iput v0, p0, Ltzw;->c:I

    goto :goto_7

    .line 25893
    :sswitch_5
    iget v0, p0, Ltzw;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltzw;->a:I

    .line 35330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 25894
    iput v0, p0, Ltzw;->d:I

    goto :goto_7

    .line 25898
    :sswitch_6
    iget v0, p0, Ltzw;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltzw;->a:I

    .line 35345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    move v0, v7

    .line 25899
    :goto_8
    iput-boolean v0, p0, Ltzw;->e:Z

    goto :goto_7

    :cond_8
    move v0, v8

    .line 35345
    goto :goto_8

    .line 35638
    :sswitch_7
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 25904
    invoke-static {v0}, Luaa;->a(I)Luaa;

    move-result-object v2

    .line 25905
    if-nez v2, :cond_9

    .line 25906
    const/4 v2, 0x7

    invoke-super {p0, v2, v0}, Lrxy;->a(II)V

    goto/16 :goto_7

    .line 25908
    :cond_9
    iget v2, p0, Ltzw;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Ltzw;->a:I

    .line 25909
    iput v0, p0, Ltzw;->f:I

    goto/16 :goto_7

    .line 25914
    :sswitch_8
    iget v0, p0, Ltzw;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ltzw;->a:I

    .line 36325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v2

    .line 25915
    iput-wide v2, p0, Ltzw;->g:J
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 25930
    :cond_a
    :pswitch_6
    sget-object p0, Ltzw;->h:Ltzw;

    goto/16 :goto_0

    .line 25933
    :pswitch_7
    sget-object v0, Ltzw;->n:Lrzg;

    if-nez v0, :cond_c

    const-class v1, Ltzw;

    monitor-enter v1

    .line 25934
    :try_start_5
    sget-object v0, Ltzw;->n:Lrzg;

    if-nez v0, :cond_b

    .line 25935
    new-instance v0, Lrwx;

    sget-object v2, Ltzw;->h:Ltzw;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltzw;->n:Lrzg;

    .line 25937
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 25939
    :cond_c
    sget-object p0, Ltzw;->n:Lrzg;

    goto/16 :goto_0

    .line 25937
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 25808
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

    .line 25862
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 25267
    iget v0, p0, Ltzw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 25268
    iget-wide v0, p0, Ltzw;->i:J

    invoke-virtual {p1, v2, v0, v1}, Lrxk;->b(IJ)V

    .line 25270
    :cond_0
    iget v0, p0, Ltzw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 25271
    iget-wide v0, p0, Ltzw;->j:J

    invoke-virtual {p1, v3, v0, v1}, Lrxk;->b(IJ)V

    .line 25273
    :cond_1
    iget v0, p0, Ltzw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 25274
    const/4 v0, 0x3

    iget v1, p0, Ltzw;->b:I

    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 25276
    :cond_2
    iget v0, p0, Ltzw;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 25277
    iget v0, p0, Ltzw;->c:I

    invoke-virtual {p1, v4, v0}, Lrxk;->b(II)V

    .line 25279
    :cond_3
    iget v0, p0, Ltzw;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 25280
    const/4 v0, 0x5

    iget v1, p0, Ltzw;->d:I

    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 25282
    :cond_4
    iget v0, p0, Ltzw;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 25283
    const/4 v0, 0x6

    iget-boolean v1, p0, Ltzw;->e:Z

    invoke-virtual {p1, v0, v1}, Lrxk;->a(IZ)V

    .line 25285
    :cond_5
    iget v0, p0, Ltzw;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 25286
    const/4 v0, 0x7

    iget v1, p0, Ltzw;->f:I

    .line 26225
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 25288
    :cond_6
    iget v0, p0, Ltzw;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 25289
    iget-wide v0, p0, Ltzw;->g:J

    .line 27185
    invoke-virtual {p1, v5, v0, v1}, Lrxk;->a(IJ)V

    .line 25291
    :cond_7
    iget-object v0, p0, Ltzw;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 25292
    return-void
.end method
