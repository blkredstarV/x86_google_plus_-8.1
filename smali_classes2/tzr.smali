.class public final Ltzr;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltzr;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final c:Ltzr;

.field private static volatile i:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field private d:Luac;

.field private e:Ltzs;

.field private f:Ltzv;

.field private g:Ltzx;

.field private h:Ltzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26816
    new-instance v0, Ltzr;

    invoke-direct {v0}, Ltzr;-><init>()V

    .line 26817
    sput-object v0, Ltzr;->c:Ltzr;

    invoke-virtual {v0}, Ltzr;->j()V

    .line 26818
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20803
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 20804
    const/4 v0, 0x1

    iput v0, p0, Ltzr;->b:I

    .line 20805
    return-void
.end method

.method public static synthetic a(Ltzr;Lrya;)V
    .locals 1

    .prologue
    .line 20798
    .line 37235
    invoke-virtual {p1}, Lrya;->f()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Ltzw;

    iput-object v0, p0, Ltzr;->h:Ltzw;

    .line 37236
    iget v0, p0, Ltzr;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltzr;->a:I

    .line 20798
    return-void
.end method

.method private b()Luac;
    .locals 1

    .prologue
    .line 26010
    iget-object v0, p0, Ltzr;->d:Luac;

    if-nez v0, :cond_0

    .line 27489
    sget-object v0, Luac;->a:Luac;

    .line 26010
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltzr;->d:Luac;

    goto :goto_0
.end method

.method private c()Ltzs;
    .locals 1

    .prologue
    .line 26062
    iget-object v0, p0, Ltzr;->e:Ltzs;

    if-nez v0, :cond_0

    .line 27848
    sget-object v0, Ltzs;->a:Ltzs;

    .line 26062
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltzr;->e:Ltzs;

    goto :goto_0
.end method

.method private p()Ltzv;
    .locals 1

    .prologue
    .line 26114
    iget-object v0, p0, Ltzr;->f:Ltzv;

    if-nez v0, :cond_0

    .line 28721
    sget-object v0, Ltzv;->a:Ltzv;

    .line 26114
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltzr;->f:Ltzv;

    goto :goto_0
.end method

.method private q()Ltzx;
    .locals 1

    .prologue
    .line 26166
    iget-object v0, p0, Ltzr;->g:Ltzx;

    if-nez v0, :cond_0

    .line 29704
    sget-object v0, Ltzx;->a:Ltzx;

    .line 26166
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltzr;->g:Ltzx;

    goto :goto_0
.end method

.method private r()Ltzw;
    .locals 1

    .prologue
    .line 26218
    iget-object v0, p0, Ltzr;->h:Ltzw;

    if-nez v0, :cond_0

    .line 29954
    sget-object v0, Ltzw;->h:Ltzw;

    .line 26218
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltzr;->h:Ltzw;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 26282
    iget v0, p0, Ltzr;->m:I

    .line 26283
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 26312
    :goto_0
    return v0

    .line 26285
    :cond_0
    const/4 v0, 0x0

    .line 26286
    iget v1, p0, Ltzr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 26287
    iget v0, p0, Ltzr;->b:I

    .line 26288
    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 26290
    :cond_1
    iget v1, p0, Ltzr;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 26292
    invoke-direct {p0}, Ltzr;->b()Luac;

    move-result-object v1

    invoke-static {v3, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26294
    :cond_2
    iget v1, p0, Ltzr;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 26295
    const/4 v1, 0x3

    .line 26296
    invoke-direct {p0}, Ltzr;->c()Ltzs;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26298
    :cond_3
    iget v1, p0, Ltzr;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 26300
    invoke-direct {p0}, Ltzr;->p()Ltzv;

    move-result-object v1

    invoke-static {v4, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26302
    :cond_4
    iget v1, p0, Ltzr;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 26303
    const/4 v1, 0x5

    .line 26304
    invoke-direct {p0}, Ltzr;->q()Ltzx;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26306
    :cond_5
    iget v1, p0, Ltzr;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 26307
    const/4 v1, 0x6

    .line 26308
    invoke-direct {p0}, Ltzr;->r()Ltzw;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26310
    :cond_6
    iget-object v1, p0, Ltzr;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 26311
    iput v0, p0, Ltzr;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 26656
    sget-object v0, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 26809
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 26658
    :pswitch_0
    new-instance p0, Ltzr;

    invoke-direct {p0}, Ltzr;-><init>()V

    .line 26806
    :cond_0
    :goto_0
    return-object p0

    .line 26661
    :pswitch_1
    sget-object p0, Ltzr;->c:Ltzr;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 26664
    goto :goto_0

    .line 26667
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 26670
    :pswitch_4
    check-cast p2, Lryl;

    .line 26671
    check-cast p3, Ltzr;

    .line 30971
    iget v0, p0, Ltzr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 26672
    :goto_1
    iget v3, p0, Ltzr;->b:I

    .line 31971
    iget v4, p3, Ltzr;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 26673
    :goto_2
    iget v2, p3, Ltzr;->b:I

    .line 26672
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltzr;->b:I

    .line 26674
    iget-object v0, p0, Ltzr;->d:Luac;

    iget-object v1, p3, Ltzr;->d:Luac;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Luac;

    iput-object v0, p0, Ltzr;->d:Luac;

    .line 26675
    iget-object v0, p0, Ltzr;->e:Ltzs;

    iget-object v1, p3, Ltzr;->e:Ltzs;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltzs;

    iput-object v0, p0, Ltzr;->e:Ltzs;

    .line 26676
    iget-object v0, p0, Ltzr;->f:Ltzv;

    iget-object v1, p3, Ltzr;->f:Ltzv;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltzv;

    iput-object v0, p0, Ltzr;->f:Ltzv;

    .line 26677
    iget-object v0, p0, Ltzr;->g:Ltzx;

    iget-object v1, p3, Ltzr;->g:Ltzx;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltzx;

    iput-object v0, p0, Ltzr;->g:Ltzx;

    .line 26678
    iget-object v0, p0, Ltzr;->h:Ltzw;

    iget-object v1, p3, Ltzr;->h:Ltzw;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltzw;

    iput-object v0, p0, Ltzr;->h:Ltzw;

    .line 26679
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 26681
    iget v0, p0, Ltzr;->a:I

    iget v1, p3, Ltzr;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltzr;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 30971
    goto :goto_1

    :cond_2
    move v1, v2

    .line 31971
    goto :goto_2

    .line 26686
    :pswitch_5
    check-cast p2, Lrxj;

    .line 26688
    check-cast p3, Lrxt;

    move v4, v2

    .line 26692
    :cond_3
    :goto_3
    if-nez v4, :cond_a

    .line 26693
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 26694
    sparse-switch v0, :sswitch_data_0

    .line 26699
    invoke-virtual {p0, v0, p2}, Ltzr;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v1

    .line 26700
    goto :goto_3

    :sswitch_0
    move v4, v1

    .line 26697
    goto :goto_3

    .line 32638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 26706
    invoke-static {v0}, Ltzt;->a(I)Ltzt;

    move-result-object v2

    .line 26707
    if-nez v2, :cond_4

    .line 26708
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 26787
    :catch_0
    move-exception v0

    .line 26788
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26793
    :catchall_0
    move-exception v0

    throw v0

    .line 26710
    :cond_4
    :try_start_2
    iget v2, p0, Ltzr;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Ltzr;->a:I

    .line 26711
    iput v0, p0, Ltzr;->b:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 26789
    :catch_1
    move-exception v0

    .line 26790
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 26792
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26717
    :sswitch_2
    :try_start_4
    iget v0, p0, Ltzr;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    .line 26718
    iget-object v0, p0, Ltzr;->d:Luac;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 33489
    :goto_4
    sget-object v0, Luac;->a:Luac;

    .line 26720
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Luac;

    iput-object v0, p0, Ltzr;->d:Luac;

    .line 26722
    if-eqz v2, :cond_5

    .line 26723
    iget-object v0, p0, Ltzr;->d:Luac;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 26724
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Luac;

    iput-object v0, p0, Ltzr;->d:Luac;

    .line 26726
    :cond_5
    iget v0, p0, Ltzr;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltzr;->a:I

    goto :goto_3

    .line 26731
    :sswitch_3
    iget v0, p0, Ltzr;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_10

    .line 26732
    iget-object v0, p0, Ltzr;->e:Ltzs;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 33848
    :goto_5
    sget-object v0, Ltzs;->a:Ltzs;

    .line 26734
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltzs;

    iput-object v0, p0, Ltzr;->e:Ltzs;

    .line 26736
    if-eqz v2, :cond_6

    .line 26737
    iget-object v0, p0, Ltzr;->e:Ltzs;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 26738
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltzs;

    iput-object v0, p0, Ltzr;->e:Ltzs;

    .line 26740
    :cond_6
    iget v0, p0, Ltzr;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltzr;->a:I

    goto/16 :goto_3

    .line 26745
    :sswitch_4
    iget v0, p0, Ltzr;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_f

    .line 26746
    iget-object v0, p0, Ltzr;->f:Ltzv;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 34721
    :goto_6
    sget-object v0, Ltzv;->a:Ltzv;

    .line 26748
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltzv;

    iput-object v0, p0, Ltzr;->f:Ltzv;

    .line 26750
    if-eqz v2, :cond_7

    .line 26751
    iget-object v0, p0, Ltzr;->f:Ltzv;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 26752
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltzv;

    iput-object v0, p0, Ltzr;->f:Ltzv;

    .line 26754
    :cond_7
    iget v0, p0, Ltzr;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltzr;->a:I

    goto/16 :goto_3

    .line 26759
    :sswitch_5
    iget v0, p0, Ltzr;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_e

    .line 26760
    iget-object v0, p0, Ltzr;->g:Ltzx;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 35704
    :goto_7
    sget-object v0, Ltzx;->a:Ltzx;

    .line 26762
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltzx;

    iput-object v0, p0, Ltzr;->g:Ltzx;

    .line 26764
    if-eqz v2, :cond_8

    .line 26765
    iget-object v0, p0, Ltzr;->g:Ltzx;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 26766
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltzx;

    iput-object v0, p0, Ltzr;->g:Ltzx;

    .line 26768
    :cond_8
    iget v0, p0, Ltzr;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltzr;->a:I

    goto/16 :goto_3

    .line 26773
    :sswitch_6
    iget v0, p0, Ltzr;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_d

    .line 26774
    iget-object v0, p0, Ltzr;->h:Ltzw;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 35954
    :goto_8
    sget-object v0, Ltzw;->h:Ltzw;

    .line 26776
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltzw;

    iput-object v0, p0, Ltzr;->h:Ltzw;

    .line 26778
    if-eqz v2, :cond_9

    .line 26779
    iget-object v0, p0, Ltzr;->h:Ltzw;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 26780
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltzw;

    iput-object v0, p0, Ltzr;->h:Ltzw;

    .line 26782
    :cond_9
    iget v0, p0, Ltzr;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltzr;->a:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 26797
    :cond_a
    :pswitch_6
    sget-object p0, Ltzr;->c:Ltzr;

    goto/16 :goto_0

    .line 26800
    :pswitch_7
    sget-object v0, Ltzr;->i:Lrzg;

    if-nez v0, :cond_c

    const-class v1, Ltzr;

    monitor-enter v1

    .line 26801
    :try_start_5
    sget-object v0, Ltzr;->i:Lrzg;

    if-nez v0, :cond_b

    .line 26802
    new-instance v0, Lrwx;

    sget-object v2, Ltzr;->c:Ltzr;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltzr;->i:Lrzg;

    .line 26804
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 26806
    :cond_c
    sget-object p0, Ltzr;->i:Lrzg;

    goto/16 :goto_0

    .line 26804
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v3

    goto :goto_8

    :cond_e
    move-object v2, v3

    goto :goto_7

    :cond_f
    move-object v2, v3

    goto/16 :goto_6

    :cond_10
    move-object v2, v3

    goto/16 :goto_5

    :cond_11
    move-object v2, v3

    goto/16 :goto_4

    .line 26656
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

    .line 26694
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 26260
    iget v0, p0, Ltzr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 26261
    iget v0, p0, Ltzr;->b:I

    .line 30225
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 26263
    :cond_0
    iget v0, p0, Ltzr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 26264
    invoke-direct {p0}, Ltzr;->b()Luac;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 26266
    :cond_1
    iget v0, p0, Ltzr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 26267
    const/4 v0, 0x3

    invoke-direct {p0}, Ltzr;->c()Ltzs;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 26269
    :cond_2
    iget v0, p0, Ltzr;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 26270
    invoke-direct {p0}, Ltzr;->p()Ltzv;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILrzc;)V

    .line 26272
    :cond_3
    iget v0, p0, Ltzr;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 26273
    const/4 v0, 0x5

    invoke-direct {p0}, Ltzr;->q()Ltzx;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 26275
    :cond_4
    iget v0, p0, Ltzr;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 26276
    const/4 v0, 0x6

    invoke-direct {p0}, Ltzr;->r()Ltzw;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 26278
    :cond_5
    iget-object v0, p0, Ltzr;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 26279
    return-void
.end method
