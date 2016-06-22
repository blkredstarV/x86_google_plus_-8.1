.class public final Lubh;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lubh;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final d:Lubh;

.field private static volatile g:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lubh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private e:Lubv;

.field private f:Ltxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47817
    new-instance v0, Lubh;

    invoke-direct {v0}, Lubh;-><init>()V

    .line 47818
    sput-object v0, Lubh;->d:Lubh;

    invoke-virtual {v0}, Lubh;->j()V

    .line 47819
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47083
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 47084
    return-void
.end method

.method public static synthetic a(Lubh;Lrya;)V
    .locals 1

    .prologue
    .line 47078
    .line 50530
    invoke-virtual {p1}, Lrya;->f()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Lubv;

    iput-object v0, p0, Lubh;->e:Lubv;

    .line 50531
    iget v0, p0, Lubh;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lubh;->a:I

    .line 47078
    return-void
.end method

.method private b()Lubv;
    .locals 1

    .prologue
    .line 47200
    iget-object v0, p0, Lubh;->e:Lubv;

    if-nez v0, :cond_0

    .line 50514
    sget-object v0, Lubv;->f:Lubv;

    .line 47200
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lubh;->e:Lubv;

    goto :goto_0
.end method

.method public static synthetic b(Lubh;Lrya;)V
    .locals 1

    .prologue
    .line 47078
    .line 50533
    invoke-virtual {p1}, Lrya;->f()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Ltxz;

    iput-object v0, p0, Lubh;->f:Ltxz;

    .line 50534
    iget v0, p0, Lubh;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lubh;->a:I

    .line 47078
    return-void
.end method

.method private c()Ltxz;
    .locals 1

    .prologue
    .line 47276
    iget-object v0, p0, Lubh;->f:Ltxz;

    if-nez v0, :cond_0

    .line 50515
    sget-object v0, Ltxz;->h:Ltxz;

    .line 47276
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lubh;->f:Ltxz;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 47350
    iget v0, p0, Lubh;->m:I

    .line 47351
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47372
    :goto_0
    return v0

    .line 47353
    :cond_0
    const/4 v0, 0x0

    .line 47354
    iget v1, p0, Lubh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 47355
    iget v0, p0, Lubh;->b:I

    .line 47356
    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47358
    :cond_1
    iget v1, p0, Lubh;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 47359
    iget v1, p0, Lubh;->c:I

    .line 47360
    invoke-static {v3, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47362
    :cond_2
    iget v1, p0, Lubh;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 47363
    const/4 v1, 0x3

    .line 47364
    invoke-direct {p0}, Lubh;->b()Lubv;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47366
    :cond_3
    iget v1, p0, Lubh;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 47368
    invoke-direct {p0}, Lubh;->c()Ltxz;

    move-result-object v1

    invoke-static {v4, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47370
    :cond_4
    iget-object v1, p0, Lubh;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 47371
    iput v0, p0, Lubh;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 47694
    sget-object v0, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 47810
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 47696
    :pswitch_0
    new-instance p0, Lubh;

    invoke-direct {p0}, Lubh;-><init>()V

    .line 47807
    :cond_0
    :goto_0
    return-object p0

    .line 47699
    :pswitch_1
    sget-object p0, Lubh;->d:Lubh;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 47702
    goto :goto_0

    .line 47705
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 47708
    :pswitch_4
    check-cast p2, Lryl;

    .line 47709
    check-cast p3, Lubh;

    .line 50518
    iget v0, p0, Lubh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 47710
    :goto_1
    iget v4, p0, Lubh;->b:I

    .line 50519
    iget v3, p3, Lubh;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 47711
    :goto_2
    iget v5, p3, Lubh;->b:I

    .line 47710
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lubh;->b:I

    .line 50520
    iget v0, p0, Lubh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 47713
    :goto_3
    iget v3, p0, Lubh;->c:I

    .line 50521
    iget v4, p3, Lubh;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 47714
    :goto_4
    iget v2, p3, Lubh;->c:I

    .line 47712
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lubh;->c:I

    .line 47715
    iget-object v0, p0, Lubh;->e:Lubv;

    iget-object v1, p3, Lubh;->e:Lubv;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lubv;

    iput-object v0, p0, Lubh;->e:Lubv;

    .line 47716
    iget-object v0, p0, Lubh;->f:Ltxz;

    iget-object v1, p3, Lubh;->f:Ltxz;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltxz;

    iput-object v0, p0, Lubh;->f:Ltxz;

    .line 47717
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 47719
    iget v0, p0, Lubh;->a:I

    iget v1, p3, Lubh;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lubh;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 50518
    goto :goto_1

    :cond_2
    move v3, v2

    .line 50519
    goto :goto_2

    :cond_3
    move v0, v2

    .line 50520
    goto :goto_3

    :cond_4
    move v1, v2

    .line 50521
    goto :goto_4

    .line 47724
    :pswitch_5
    check-cast p2, Lrxj;

    .line 47726
    check-cast p3, Lrxt;

    move v4, v2

    .line 47730
    :cond_5
    :goto_5
    if-nez v4, :cond_9

    .line 47731
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 47732
    sparse-switch v0, :sswitch_data_0

    .line 47737
    invoke-virtual {p0, v0, p2}, Lubh;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v4, v1

    .line 47738
    goto :goto_5

    :sswitch_0
    move v4, v1

    .line 47735
    goto :goto_5

    .line 50522
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 47744
    invoke-static {v0}, Lubi;->a(I)Lubi;

    move-result-object v2

    .line 47745
    if-nez v2, :cond_6

    .line 47746
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 47788
    :catch_0
    move-exception v0

    .line 47789
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47794
    :catchall_0
    move-exception v0

    throw v0

    .line 47748
    :cond_6
    :try_start_2
    iget v2, p0, Lubh;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lubh;->a:I

    .line 47749
    iput v0, p0, Lubh;->b:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 47790
    :catch_1
    move-exception v0

    .line 47791
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 47793
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47754
    :sswitch_2
    :try_start_4
    iget v0, p0, Lubh;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lubh;->a:I

    .line 50523
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 47755
    iput v0, p0, Lubh;->c:I

    goto :goto_5

    .line 47760
    :sswitch_3
    iget v0, p0, Lubh;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_d

    .line 47761
    iget-object v0, p0, Lubh;->e:Lubv;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 50524
    :goto_6
    sget-object v0, Lubv;->f:Lubv;

    .line 47763
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lubv;

    iput-object v0, p0, Lubh;->e:Lubv;

    .line 47765
    if-eqz v2, :cond_7

    .line 47766
    iget-object v0, p0, Lubh;->e:Lubv;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 47767
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lubv;

    iput-object v0, p0, Lubh;->e:Lubv;

    .line 47769
    :cond_7
    iget v0, p0, Lubh;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lubh;->a:I

    goto/16 :goto_5

    .line 47774
    :sswitch_4
    iget v0, p0, Lubh;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_c

    .line 47775
    iget-object v0, p0, Lubh;->f:Ltxz;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 50525
    :goto_7
    sget-object v0, Ltxz;->h:Ltxz;

    .line 47777
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltxz;

    iput-object v0, p0, Lubh;->f:Ltxz;

    .line 47779
    if-eqz v2, :cond_8

    .line 47780
    iget-object v0, p0, Lubh;->f:Ltxz;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 47781
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltxz;

    iput-object v0, p0, Lubh;->f:Ltxz;

    .line 47783
    :cond_8
    iget v0, p0, Lubh;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lubh;->a:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 47798
    :cond_9
    :pswitch_6
    sget-object p0, Lubh;->d:Lubh;

    goto/16 :goto_0

    .line 47801
    :pswitch_7
    sget-object v0, Lubh;->g:Lrzg;

    if-nez v0, :cond_b

    const-class v1, Lubh;

    monitor-enter v1

    .line 47802
    :try_start_5
    sget-object v0, Lubh;->g:Lrzg;

    if-nez v0, :cond_a

    .line 47803
    new-instance v0, Lrwx;

    sget-object v2, Lubh;->d:Lubh;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lubh;->g:Lrzg;

    .line 47805
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47807
    :cond_b
    sget-object p0, Lubh;->g:Lrzg;

    goto/16 :goto_0

    .line 47805
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_c
    move-object v2, v3

    goto :goto_7

    :cond_d
    move-object v2, v3

    goto :goto_6

    .line 47694
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

    .line 47732
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 47334
    iget v0, p0, Lubh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 47335
    iget v0, p0, Lubh;->b:I

    .line 50516
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 47337
    :cond_0
    iget v0, p0, Lubh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 47338
    iget v0, p0, Lubh;->c:I

    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 47340
    :cond_1
    iget v0, p0, Lubh;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 47341
    const/4 v0, 0x3

    invoke-direct {p0}, Lubh;->b()Lubv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 47343
    :cond_2
    iget v0, p0, Lubh;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 47344
    invoke-direct {p0}, Lubh;->c()Ltxz;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILrzc;)V

    .line 47346
    :cond_3
    iget-object v0, p0, Lubh;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 47347
    return-void
.end method
