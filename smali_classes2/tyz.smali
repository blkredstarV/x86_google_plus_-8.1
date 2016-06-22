.class public final Ltyz;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltyz;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltyz;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltyz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ltyy;

.field private d:Ltyy;

.field private e:Ltyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13920
    new-instance v0, Ltyz;

    invoke-direct {v0}, Ltyz;-><init>()V

    .line 13921
    sput-object v0, Ltyz;->a:Ltyz;

    invoke-virtual {v0}, Ltyz;->j()V

    .line 13922
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13326
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 13327
    return-void
.end method

.method public static synthetic a(Ltyz;Lrya;)V
    .locals 1

    .prologue
    .line 13321
    .line 22378
    invoke-virtual {p1}, Lrya;->f()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Ltyy;

    iput-object v0, p0, Ltyz;->c:Ltyy;

    .line 22379
    iget v0, p0, Ltyz;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltyz;->b:I

    .line 13321
    return-void
.end method

.method private b()Ltyy;
    .locals 1

    .prologue
    .line 13351
    iget-object v0, p0, Ltyz;->c:Ltyy;

    if-nez v0, :cond_0

    .line 15645
    sget-object v0, Ltyy;->f:Ltyy;

    .line 13351
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltyz;->c:Ltyy;

    goto :goto_0
.end method

.method public static synthetic b(Ltyz;Lrya;)V
    .locals 1

    .prologue
    .line 13321
    .line 22440
    invoke-virtual {p1}, Lrya;->f()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Ltyy;

    iput-object v0, p0, Ltyz;->d:Ltyy;

    .line 22441
    iget v0, p0, Ltyz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltyz;->b:I

    .line 13321
    return-void
.end method

.method private c()Ltyy;
    .locals 1

    .prologue
    .line 13423
    iget-object v0, p0, Ltyz;->d:Ltyy;

    if-nez v0, :cond_0

    .line 16645
    sget-object v0, Ltyy;->f:Ltyy;

    .line 13423
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltyz;->d:Ltyy;

    goto :goto_0
.end method

.method public static synthetic c(Ltyz;Lrya;)V
    .locals 1

    .prologue
    .line 13321
    .line 22492
    invoke-virtual {p1}, Lrya;->f()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Ltyy;

    iput-object v0, p0, Ltyz;->e:Ltyy;

    .line 22493
    iget v0, p0, Ltyz;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltyz;->b:I

    .line 13321
    return-void
.end method

.method private p()Ltyy;
    .locals 1

    .prologue
    .line 13475
    iget-object v0, p0, Ltyz;->e:Ltyy;

    if-nez v0, :cond_0

    .line 17645
    sget-object v0, Ltyy;->f:Ltyy;

    .line 13475
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltyz;->e:Ltyy;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 13530
    iget v0, p0, Ltyz;->m:I

    .line 13531
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 13548
    :goto_0
    return v0

    .line 13533
    :cond_0
    const/4 v0, 0x0

    .line 13534
    iget v1, p0, Ltyz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 13536
    invoke-direct {p0}, Ltyz;->b()Ltyy;

    move-result-object v0

    invoke-static {v2, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 13538
    :cond_1
    iget v1, p0, Ltyz;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 13540
    invoke-direct {p0}, Ltyz;->c()Ltyy;

    move-result-object v1

    invoke-static {v3, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13542
    :cond_2
    iget v1, p0, Ltyz;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 13543
    const/4 v1, 0x3

    .line 13544
    invoke-direct {p0}, Ltyz;->p()Ltyy;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13546
    :cond_3
    iget-object v1, p0, Ltyz;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 13547
    iput v0, p0, Ltyz;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 13803
    sget-object v2, Ltuv;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 13913
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 13805
    :pswitch_0
    new-instance p0, Ltyz;

    invoke-direct {p0}, Ltyz;-><init>()V

    .line 13910
    :cond_0
    :goto_0
    return-object p0

    .line 13808
    :pswitch_1
    sget-object p0, Ltyz;->a:Ltyz;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 13811
    goto :goto_0

    .line 13814
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v0, v1}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 13817
    :pswitch_4
    check-cast p2, Lryl;

    .line 13818
    check-cast p3, Ltyz;

    .line 13819
    iget-object v0, p0, Ltyz;->c:Ltyy;

    iget-object v1, p3, Ltyz;->c:Ltyy;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltyy;

    iput-object v0, p0, Ltyz;->c:Ltyy;

    .line 13820
    iget-object v0, p0, Ltyz;->d:Ltyy;

    iget-object v1, p3, Ltyz;->d:Ltyy;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltyy;

    iput-object v0, p0, Ltyz;->d:Ltyy;

    .line 13821
    iget-object v0, p0, Ltyz;->e:Ltyy;

    iget-object v1, p3, Ltyz;->e:Ltyy;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltyy;

    iput-object v0, p0, Ltyz;->e:Ltyy;

    .line 13822
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 13824
    iget v0, p0, Ltyz;->b:I

    iget v1, p3, Ltyz;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltyz;->b:I

    goto :goto_0

    .line 13829
    :pswitch_5
    check-cast p2, Lrxj;

    .line 13831
    check-cast p3, Lrxt;

    move v3, v0

    .line 13835
    :cond_1
    :goto_1
    if-nez v3, :cond_5

    .line 13836
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 13837
    sparse-switch v0, :sswitch_data_0

    .line 13842
    invoke-virtual {p0, v0, p2}, Ltyz;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 13843
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 13840
    goto :goto_1

    .line 13849
    :sswitch_1
    iget v0, p0, Ltyz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_a

    .line 13850
    iget-object v0, p0, Ltyz;->c:Ltyy;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 18645
    :goto_2
    sget-object v0, Ltyy;->f:Ltyy;

    .line 13852
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltyy;

    iput-object v0, p0, Ltyz;->c:Ltyy;

    .line 13854
    if-eqz v2, :cond_2

    .line 13855
    iget-object v0, p0, Ltyz;->c:Ltyy;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 13856
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltyy;

    iput-object v0, p0, Ltyz;->c:Ltyy;

    .line 13858
    :cond_2
    iget v0, p0, Ltyz;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltyz;->b:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 13891
    :catch_0
    move-exception v0

    .line 13892
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13897
    :catchall_0
    move-exception v0

    throw v0

    .line 13863
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltyz;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 13864
    iget-object v0, p0, Ltyz;->d:Ltyy;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 19645
    :goto_3
    sget-object v0, Ltyy;->f:Ltyy;

    .line 13866
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltyy;

    iput-object v0, p0, Ltyz;->d:Ltyy;

    .line 13868
    if-eqz v2, :cond_3

    .line 13869
    iget-object v0, p0, Ltyz;->d:Ltyy;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 13870
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltyy;

    iput-object v0, p0, Ltyz;->d:Ltyy;

    .line 13872
    :cond_3
    iget v0, p0, Ltyz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltyz;->b:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 13893
    :catch_1
    move-exception v0

    .line 13894
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 13896
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13877
    :sswitch_3
    :try_start_4
    iget v0, p0, Ltyz;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    .line 13878
    iget-object v0, p0, Ltyz;->e:Ltyy;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 20645
    :goto_4
    sget-object v0, Ltyy;->f:Ltyy;

    .line 13880
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltyy;

    iput-object v0, p0, Ltyz;->e:Ltyy;

    .line 13882
    if-eqz v2, :cond_4

    .line 13883
    iget-object v0, p0, Ltyz;->e:Ltyy;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 13884
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltyy;

    iput-object v0, p0, Ltyz;->e:Ltyy;

    .line 13886
    :cond_4
    iget v0, p0, Ltyz;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltyz;->b:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 13901
    :cond_5
    :pswitch_6
    sget-object p0, Ltyz;->a:Ltyz;

    goto/16 :goto_0

    .line 13904
    :pswitch_7
    sget-object v0, Ltyz;->f:Lrzg;

    if-nez v0, :cond_7

    const-class v1, Ltyz;

    monitor-enter v1

    .line 13905
    :try_start_5
    sget-object v0, Ltyz;->f:Lrzg;

    if-nez v0, :cond_6

    .line 13906
    new-instance v0, Lrwx;

    sget-object v2, Ltyz;->a:Ltyz;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltyz;->f:Lrzg;

    .line 13908
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 13910
    :cond_7
    sget-object p0, Ltyz;->f:Lrzg;

    goto/16 :goto_0

    .line 13908
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_8
    move-object v2, v1

    goto :goto_4

    :cond_9
    move-object v2, v1

    goto/16 :goto_3

    :cond_a
    move-object v2, v1

    goto/16 :goto_2

    .line 13803
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

    .line 13837
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

    .line 13517
    iget v0, p0, Ltyz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 13518
    invoke-direct {p0}, Ltyz;->b()Ltyy;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILrzc;)V

    .line 13520
    :cond_0
    iget v0, p0, Ltyz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 13521
    invoke-direct {p0}, Ltyz;->c()Ltyy;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 13523
    :cond_1
    iget v0, p0, Ltyz;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 13524
    const/4 v0, 0x3

    invoke-direct {p0}, Ltyz;->p()Ltyy;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 13526
    :cond_2
    iget-object v0, p0, Ltyz;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 13527
    return-void
.end method
