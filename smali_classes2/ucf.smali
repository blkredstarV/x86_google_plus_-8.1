.class public final Lucf;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lucf;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final d:Lucf;

.field private static volatile g:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lucf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60833
    new-instance v0, Lucf;

    invoke-direct {v0}, Lucf;-><init>()V

    .line 60834
    sput-object v0, Lucf;->d:Lucf;

    invoke-virtual {v0}, Lucf;->j()V

    .line 60835
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 60204
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 60205
    iput v0, p0, Lucf;->a:I

    .line 60206
    iput v0, p0, Lucf;->b:I

    .line 60207
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 60366
    iget v0, p0, Lucf;->e:I

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


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 60419
    iget v0, p0, Lucf;->m:I

    .line 60420
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 60441
    :goto_0
    return v0

    .line 60422
    :cond_0
    const/4 v0, 0x0

    .line 60423
    iget v1, p0, Lucf;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 60424
    iget v0, p0, Lucf;->a:I

    .line 60425
    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 60427
    :cond_1
    iget v1, p0, Lucf;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 60428
    iget v1, p0, Lucf;->b:I

    .line 60429
    invoke-static {v3, v1}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60431
    :cond_2
    iget v1, p0, Lucf;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 60432
    const/4 v1, 0x3

    iget v2, p0, Lucf;->f:I

    .line 60433
    invoke-static {v1, v2}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60435
    :cond_3
    iget v1, p0, Lucf;->e:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 60436
    iget v1, p0, Lucf;->c:I

    .line 60437
    invoke-static {v4, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60439
    :cond_4
    iget-object v1, p0, Lucf;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 60440
    iput v0, p0, Lucf;->m:I

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

    .line 60719
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 60826
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 60721
    :pswitch_0
    new-instance p0, Lucf;

    invoke-direct {p0}, Lucf;-><init>()V

    .line 60823
    :cond_0
    :goto_0
    return-object p0

    .line 60724
    :pswitch_1
    sget-object p0, Lucf;->d:Lucf;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 60727
    goto :goto_0

    .line 60730
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 60733
    :pswitch_4
    check-cast p2, Lryl;

    .line 60734
    check-cast p3, Lucf;

    .line 60840
    iget v0, p0, Lucf;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 60735
    :goto_1
    iget v4, p0, Lucf;->a:I

    .line 60841
    iget v3, p3, Lucf;->e:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 60736
    :goto_2
    iget v5, p3, Lucf;->a:I

    .line 60735
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lucf;->a:I

    .line 60842
    iget v0, p0, Lucf;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 60737
    :goto_3
    iget v4, p0, Lucf;->b:I

    .line 60843
    iget v3, p3, Lucf;->e:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 60738
    :goto_4
    iget v5, p3, Lucf;->b:I

    .line 60737
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lucf;->b:I

    .line 60844
    iget v0, p0, Lucf;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 60740
    :goto_5
    iget v3, p0, Lucf;->f:I

    .line 60845
    iget v4, p3, Lucf;->e:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_6

    .line 60741
    :goto_6
    iget v2, p3, Lucf;->f:I

    .line 60739
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lucf;->f:I

    .line 60743
    invoke-direct {p0}, Lucf;->b()Z

    move-result v0

    iget v1, p0, Lucf;->c:I

    .line 60744
    invoke-direct {p3}, Lucf;->b()Z

    move-result v2

    iget v3, p3, Lucf;->c:I

    .line 60742
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lucf;->c:I

    .line 60745
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 60747
    iget v0, p0, Lucf;->e:I

    iget v1, p3, Lucf;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lucf;->e:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 60840
    goto :goto_1

    :cond_2
    move v3, v2

    .line 60841
    goto :goto_2

    :cond_3
    move v0, v2

    .line 60842
    goto :goto_3

    :cond_4
    move v3, v2

    .line 60843
    goto :goto_4

    :cond_5
    move v0, v2

    .line 60844
    goto :goto_5

    :cond_6
    move v1, v2

    .line 60845
    goto :goto_6

    .line 60752
    :pswitch_5
    check-cast p2, Lrxj;

    .line 60758
    :cond_7
    :goto_7
    if-nez v2, :cond_a

    .line 60759
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 60760
    sparse-switch v0, :sswitch_data_0

    .line 60765
    invoke-virtual {p0, v0, p2}, Lucf;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 60766
    goto :goto_7

    :sswitch_0
    move v2, v1

    .line 60763
    goto :goto_7

    .line 60846
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 60772
    invoke-static {v0}, Lucg;->a(I)Lucg;

    move-result-object v3

    .line 60773
    if-nez v3, :cond_8

    .line 60774
    const/4 v3, 0x1

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 60804
    :catch_0
    move-exception v0

    .line 60805
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60810
    :catchall_0
    move-exception v0

    throw v0

    .line 60776
    :cond_8
    :try_start_2
    iget v3, p0, Lucf;->e:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lucf;->e:I

    .line 60777
    iput v0, p0, Lucf;->a:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 60806
    :catch_1
    move-exception v0

    .line 60807
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 60809
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60847
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 60783
    invoke-static {v0}, Luci;->a(I)Luci;

    move-result-object v3

    .line 60784
    if-nez v3, :cond_9

    .line 60785
    const/4 v3, 0x2

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V

    goto :goto_7

    .line 60787
    :cond_9
    iget v3, p0, Lucf;->e:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lucf;->e:I

    .line 60788
    iput v0, p0, Lucf;->b:I

    goto :goto_7

    .line 60793
    :sswitch_3
    iget v0, p0, Lucf;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lucf;->e:I

    .line 60848
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 60794
    iput v0, p0, Lucf;->f:I

    goto :goto_7

    .line 60798
    :sswitch_4
    iget v0, p0, Lucf;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lucf;->e:I

    .line 60849
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 60799
    iput v0, p0, Lucf;->c:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 60814
    :cond_a
    :pswitch_6
    sget-object p0, Lucf;->d:Lucf;

    goto/16 :goto_0

    .line 60817
    :pswitch_7
    sget-object v0, Lucf;->g:Lrzg;

    if-nez v0, :cond_c

    const-class v1, Lucf;

    monitor-enter v1

    .line 60818
    :try_start_5
    sget-object v0, Lucf;->g:Lrzg;

    if-nez v0, :cond_b

    .line 60819
    new-instance v0, Lrwx;

    sget-object v2, Lucf;->d:Lucf;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lucf;->g:Lrzg;

    .line 60821
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60823
    :cond_c
    sget-object p0, Lucf;->g:Lrzg;

    goto/16 :goto_0

    .line 60821
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 60719
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

    .line 60760
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 60403
    iget v0, p0, Lucf;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 60404
    iget v0, p0, Lucf;->a:I

    .line 60836
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 60406
    :cond_0
    iget v0, p0, Lucf;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 60407
    iget v0, p0, Lucf;->b:I

    .line 60838
    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 60409
    :cond_1
    iget v0, p0, Lucf;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 60410
    const/4 v0, 0x3

    iget v1, p0, Lucf;->f:I

    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 60412
    :cond_2
    iget v0, p0, Lucf;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 60413
    iget v0, p0, Lucf;->c:I

    invoke-virtual {p1, v3, v0}, Lrxk;->b(II)V

    .line 60415
    :cond_3
    iget-object v0, p0, Lucf;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 60416
    return-void
.end method
