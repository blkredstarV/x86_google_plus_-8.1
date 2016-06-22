.class public final Lsta;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lsta;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Lsta;

.field private static volatile h:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lsta;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 963
    new-instance v0, Lsta;

    invoke-direct {v0}, Lsta;-><init>()V

    .line 964
    sput-object v0, Lsta;->b:Lsta;

    invoke-virtual {v0}, Lsta;->j()V

    .line 965
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lsta;->a:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lsta;->d:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lsta;->g:I

    .line 22
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 378
    iget v0, p0, Lsta;->c:I

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
    .line 407
    iget v0, p0, Lsta;->c:I

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
    iget v0, p0, Lsta;->m:I

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
    iget v1, p0, Lsta;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3171
    iget-object v0, p0, Lsta;->a:Ljava/lang/String;

    .line 461
    invoke-static {v2, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 463
    :cond_1
    iget v1, p0, Lsta;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3248
    iget-object v1, p0, Lsta;->d:Ljava/lang/String;

    .line 465
    invoke-static {v3, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_2
    iget v1, p0, Lsta;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 468
    const/4 v1, 0x3

    iget v2, p0, Lsta;->e:I

    .line 469
    invoke-static {v1, v2}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_3
    iget v1, p0, Lsta;->c:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 472
    iget v1, p0, Lsta;->f:I

    .line 473
    invoke-static {v4, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_4
    iget v1, p0, Lsta;->c:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 476
    const/4 v1, 0x5

    iget v2, p0, Lsta;->g:I

    .line 477
    invoke-static {v1, v2}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_5
    iget-object v1, p0, Lsta;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 480
    iput v0, p0, Lsta;->m:I

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

    .line 844
    sget-object v3, Lstb;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 956
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 846
    :pswitch_0
    new-instance p0, Lsta;

    invoke-direct {p0}, Lsta;-><init>()V

    .line 953
    :cond_0
    :goto_0
    return-object p0

    .line 849
    :pswitch_1
    sget-object p0, Lsta;->b:Lsta;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 852
    goto :goto_0

    .line 855
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[B)V

    goto :goto_0

    .line 858
    :pswitch_4
    check-cast p2, Lryl;

    .line 859
    check-cast p3, Lsta;

    .line 4161
    iget v0, p0, Lsta;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 861
    :goto_1
    iget-object v4, p0, Lsta;->a:Ljava/lang/String;

    .line 5161
    iget v3, p3, Lsta;->c:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 862
    :goto_2
    iget-object v5, p3, Lsta;->a:Ljava/lang/String;

    .line 860
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsta;->a:Ljava/lang/String;

    .line 5237
    iget v0, p0, Lsta;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 864
    :goto_3
    iget-object v4, p0, Lsta;->d:Ljava/lang/String;

    .line 6237
    iget v3, p3, Lsta;->c:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 865
    :goto_4
    iget-object v5, p3, Lsta;->d:Ljava/lang/String;

    .line 863
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsta;->d:Ljava/lang/String;

    .line 6322
    iget v0, p0, Lsta;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 867
    :goto_5
    iget v3, p0, Lsta;->e:I

    .line 7322
    iget v4, p3, Lsta;->c:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_6

    .line 868
    :goto_6
    iget v2, p3, Lsta;->e:I

    .line 866
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lsta;->e:I

    .line 870
    invoke-direct {p0}, Lsta;->b()Z

    move-result v0

    iget v1, p0, Lsta;->f:I

    .line 871
    invoke-direct {p3}, Lsta;->b()Z

    move-result v2

    iget v3, p3, Lsta;->f:I

    .line 869
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lsta;->f:I

    .line 872
    invoke-direct {p0}, Lsta;->c()Z

    move-result v0

    iget v1, p0, Lsta;->g:I

    .line 873
    invoke-direct {p3}, Lsta;->c()Z

    move-result v2

    iget v3, p3, Lsta;->g:I

    .line 872
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lsta;->g:I

    .line 874
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 876
    iget v0, p0, Lsta;->c:I

    iget v1, p3, Lsta;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lsta;->c:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 4161
    goto :goto_1

    :cond_2
    move v3, v2

    .line 5161
    goto :goto_2

    :cond_3
    move v0, v2

    .line 5237
    goto :goto_3

    :cond_4
    move v3, v2

    .line 6237
    goto :goto_4

    :cond_5
    move v0, v2

    .line 6322
    goto :goto_5

    :cond_6
    move v1, v2

    .line 7322
    goto :goto_6

    .line 881
    :pswitch_5
    check-cast p2, Lrxj;

    .line 887
    :cond_7
    :goto_7
    if-nez v2, :cond_9

    .line 888
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 889
    sparse-switch v0, :sswitch_data_0

    .line 894
    invoke-virtual {p0, v0, p2}, Lsta;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 895
    goto :goto_7

    :sswitch_0
    move v2, v1

    .line 892
    goto :goto_7

    .line 900
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 901
    iget v3, p0, Lsta;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lsta;->c:I

    .line 902
    iput-object v0, p0, Lsta;->a:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 934
    :catch_0
    move-exception v0

    .line 935
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 940
    :catchall_0
    move-exception v0

    throw v0

    .line 906
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 907
    iget v3, p0, Lsta;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lsta;->c:I

    .line 908
    iput-object v0, p0, Lsta;->d:Ljava/lang/String;
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 936
    :catch_1
    move-exception v0

    .line 937
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 939
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 912
    :sswitch_3
    :try_start_4
    iget v0, p0, Lsta;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsta;->c:I

    .line 7330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 913
    iput v0, p0, Lsta;->e:I

    goto :goto_7

    .line 917
    :sswitch_4
    iget v0, p0, Lsta;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lsta;->c:I

    .line 8330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 918
    iput v0, p0, Lsta;->f:I

    goto :goto_7

    .line 8638
    :sswitch_5
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 923
    invoke-static {v0}, Lstc;->a(I)Lstc;

    move-result-object v3

    .line 924
    if-nez v3, :cond_8

    .line 925
    const/4 v3, 0x5

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V

    goto :goto_7

    .line 927
    :cond_8
    iget v3, p0, Lsta;->c:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lsta;->c:I

    .line 928
    iput v0, p0, Lsta;->g:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 944
    :cond_9
    :pswitch_6
    sget-object p0, Lsta;->b:Lsta;

    goto/16 :goto_0

    .line 947
    :pswitch_7
    sget-object v0, Lsta;->h:Lrzg;

    if-nez v0, :cond_b

    const-class v1, Lsta;

    monitor-enter v1

    .line 948
    :try_start_5
    sget-object v0, Lsta;->h:Lrzg;

    if-nez v0, :cond_a

    .line 949
    new-instance v0, Lrwx;

    sget-object v2, Lsta;->b:Lsta;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lsta;->h:Lrzg;

    .line 951
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 953
    :cond_b
    sget-object p0, Lsta;->h:Lrzg;

    goto/16 :goto_0

    .line 951
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 844
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

    .line 889
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 436
    iget v0, p0, Lsta;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1171
    iget-object v0, p0, Lsta;->a:Ljava/lang/String;

    .line 437
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 439
    :cond_0
    iget v0, p0, Lsta;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1248
    iget-object v0, p0, Lsta;->d:Ljava/lang/String;

    .line 440
    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 442
    :cond_1
    iget v0, p0, Lsta;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 443
    const/4 v0, 0x3

    iget v1, p0, Lsta;->e:I

    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 445
    :cond_2
    iget v0, p0, Lsta;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 446
    iget v0, p0, Lsta;->f:I

    invoke-virtual {p1, v3, v0}, Lrxk;->b(II)V

    .line 448
    :cond_3
    iget v0, p0, Lsta;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 449
    const/4 v0, 0x5

    iget v1, p0, Lsta;->g:I

    .line 2225
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 451
    :cond_4
    iget-object v0, p0, Lsta;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 452
    return-void
.end method
