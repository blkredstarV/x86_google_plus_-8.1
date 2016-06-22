.class public final Ltdo;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltdo;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltdo;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltdo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 873
    new-instance v0, Ltdo;

    invoke-direct {v0}, Ltdo;-><init>()V

    .line 874
    sput-object v0, Ltdo;->a:Ltdo;

    invoke-virtual {v0}, Ltdo;->j()V

    .line 875
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 207
    const-string v0, ""

    iput-object v0, p0, Ltdo;->c:Ljava/lang/String;

    .line 208
    const-string v0, ""

    iput-object v0, p0, Ltdo;->d:Ljava/lang/String;

    .line 209
    const-string v0, ""

    iput-object v0, p0, Ltdo;->e:Ljava/lang/String;

    .line 210
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 452
    iget v0, p0, Ltdo;->m:I

    .line 453
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 470
    :goto_0
    return v0

    .line 455
    :cond_0
    const/4 v0, 0x0

    .line 456
    iget v1, p0, Ltdo;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2232
    iget-object v0, p0, Ltdo;->c:Ljava/lang/String;

    .line 458
    invoke-static {v2, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 460
    :cond_1
    iget v1, p0, Ltdo;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2307
    iget-object v1, p0, Ltdo;->d:Ljava/lang/String;

    .line 462
    invoke-static {v3, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    :cond_2
    iget v1, p0, Ltdo;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 465
    const/4 v1, 0x3

    .line 2382
    iget-object v2, p0, Ltdo;->e:Ljava/lang/String;

    .line 466
    invoke-static {v1, v2}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 468
    :cond_3
    iget-object v1, p0, Ltdo;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    iput v0, p0, Ltdo;->m:I

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

    .line 774
    sget-object v3, Ltdk;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 866
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 776
    :pswitch_0
    new-instance p0, Ltdo;

    invoke-direct {p0}, Ltdo;-><init>()V

    .line 863
    :cond_0
    :goto_0
    return-object p0

    .line 779
    :pswitch_1
    sget-object p0, Ltdo;->a:Ltdo;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 782
    goto :goto_0

    .line 785
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 788
    :pswitch_4
    check-cast p2, Lryl;

    .line 789
    check-cast p3, Ltdo;

    .line 3222
    iget v0, p0, Ltdo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 791
    :goto_1
    iget-object v4, p0, Ltdo;->c:Ljava/lang/String;

    .line 4222
    iget v3, p3, Ltdo;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 792
    :goto_2
    iget-object v5, p3, Ltdo;->c:Ljava/lang/String;

    .line 790
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdo;->c:Ljava/lang/String;

    .line 4297
    iget v0, p0, Ltdo;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 794
    :goto_3
    iget-object v4, p0, Ltdo;->d:Ljava/lang/String;

    .line 5297
    iget v3, p3, Ltdo;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 795
    :goto_4
    iget-object v5, p3, Ltdo;->d:Ljava/lang/String;

    .line 793
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdo;->d:Ljava/lang/String;

    .line 5372
    iget v0, p0, Ltdo;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 797
    :goto_5
    iget-object v3, p0, Ltdo;->e:Ljava/lang/String;

    .line 6372
    iget v4, p3, Ltdo;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_6

    .line 798
    :goto_6
    iget-object v2, p3, Ltdo;->e:Ljava/lang/String;

    .line 796
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdo;->e:Ljava/lang/String;

    .line 799
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 801
    iget v0, p0, Ltdo;->b:I

    iget v1, p3, Ltdo;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltdo;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3222
    goto :goto_1

    :cond_2
    move v3, v2

    .line 4222
    goto :goto_2

    :cond_3
    move v0, v2

    .line 4297
    goto :goto_3

    :cond_4
    move v3, v2

    .line 5297
    goto :goto_4

    :cond_5
    move v0, v2

    .line 5372
    goto :goto_5

    :cond_6
    move v1, v2

    .line 6372
    goto :goto_6

    .line 806
    :pswitch_5
    check-cast p2, Lrxj;

    .line 812
    :cond_7
    :goto_7
    if-nez v2, :cond_8

    .line 813
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 814
    sparse-switch v0, :sswitch_data_0

    .line 819
    invoke-virtual {p0, v0, p2}, Ltdo;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 820
    goto :goto_7

    :sswitch_0
    move v2, v1

    .line 817
    goto :goto_7

    .line 825
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 826
    iget v3, p0, Ltdo;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Ltdo;->b:I

    .line 827
    iput-object v0, p0, Ltdo;->c:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 844
    :catch_0
    move-exception v0

    .line 845
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 850
    :catchall_0
    move-exception v0

    throw v0

    .line 831
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 832
    iget v3, p0, Ltdo;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Ltdo;->b:I

    .line 833
    iput-object v0, p0, Ltdo;->d:Ljava/lang/String;
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 846
    :catch_1
    move-exception v0

    .line 847
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 849
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 837
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 838
    iget v3, p0, Ltdo;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Ltdo;->b:I

    .line 839
    iput-object v0, p0, Ltdo;->e:Ljava/lang/String;
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 854
    :cond_8
    :pswitch_6
    sget-object p0, Ltdo;->a:Ltdo;

    goto/16 :goto_0

    .line 857
    :pswitch_7
    sget-object v0, Ltdo;->f:Lrzg;

    if-nez v0, :cond_a

    const-class v1, Ltdo;

    monitor-enter v1

    .line 858
    :try_start_5
    sget-object v0, Ltdo;->f:Lrzg;

    if-nez v0, :cond_9

    .line 859
    new-instance v0, Lrwx;

    sget-object v2, Ltdo;->a:Ltdo;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltdo;->f:Lrzg;

    .line 861
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 863
    :cond_a
    sget-object p0, Ltdo;->f:Lrzg;

    goto/16 :goto_0

    .line 861
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 774
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
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 439
    iget v0, p0, Ltdo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1232
    iget-object v0, p0, Ltdo;->c:Ljava/lang/String;

    .line 440
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 442
    :cond_0
    iget v0, p0, Ltdo;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1307
    iget-object v0, p0, Ltdo;->d:Ljava/lang/String;

    .line 443
    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 445
    :cond_1
    iget v0, p0, Ltdo;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 446
    const/4 v0, 0x3

    .line 1382
    iget-object v1, p0, Ltdo;->e:Ljava/lang/String;

    .line 446
    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 448
    :cond_2
    iget-object v0, p0, Ltdo;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 449
    return-void
.end method
