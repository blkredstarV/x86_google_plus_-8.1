.class public final Lrxp;
.super Lrye;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrye",
        "<",
        "Lrxp;",
        "Lryd;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lrxp;

.field private static volatile g:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lrxp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private d:Z

.field private e:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Lrxq;",
            ">;"
        }
    .end annotation
.end field

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29882
    new-instance v0, Lrxp;

    invoke-direct {v0}, Lrxp;-><init>()V

    .line 29883
    sput-object v0, Lrxp;->a:Lrxp;

    invoke-virtual {v0}, Lrxp;->j()V

    .line 29884
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29207
    invoke-direct {p0}, Lrye;-><init>()V

    .line 29765
    const/4 v0, -0x1

    iput-byte v0, p0, Lrxp;->f:B

    .line 41020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 29208
    iput-object v0, p0, Lrxp;->e:Lryu;

    .line 29209
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 29461
    iget v0, p0, Lrxp;->m:I

    .line 29462
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 29476
    :goto_0
    return v0

    .line 29465
    :cond_0
    iget v0, p0, Lrxp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 29466
    iget-boolean v0, p0, Lrxp;->d:Z

    .line 29467
    invoke-static {v3, v0}, Lrxk;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 29469
    :goto_2
    iget-object v0, p0, Lrxp;->e:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 29470
    const/16 v4, 0x3e7

    iget-object v0, p0, Lrxp;->e:Lryu;

    .line 29471
    invoke-interface {v0, v2}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v4, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v3, v0

    .line 29469
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 42733
    :cond_1
    iget-object v5, p0, Lrye;->c:Lrxv;

    move v2, v1

    move v4, v1

    .line 42887
    :goto_3
    iget-object v0, v5, Lrxv;->a:Lrzi;

    .line 43152
    iget-object v0, v0, Lrzi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 42887
    if-ge v2, v0, :cond_2

    .line 42888
    iget-object v0, v5, Lrxv;->a:Lrzi;

    .line 43157
    iget-object v0, v0, Lrzi;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 42890
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxx;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lrxv;->c(Lrxx;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v4

    .line 42887
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v4, v0

    goto :goto_3

    .line 42893
    :cond_2
    iget-object v0, v5, Lrxv;->a:Lrzi;

    invoke-virtual {v0}, Lrzi;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 42894
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxx;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lrxv;->c(Lrxx;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    .line 42895
    goto :goto_4

    .line 29473
    :cond_3
    add-int v0, v3, v4

    .line 29474
    iget-object v1, p0, Lrxp;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 29475
    iput v0, p0, Lrxp;->m:I

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29769
    sget-object v0, Lrxo;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 29875
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 29771
    :pswitch_0
    new-instance p0, Lrxp;

    invoke-direct {p0}, Lrxp;-><init>()V

    .line 29872
    :cond_0
    :goto_0
    return-object p0

    .line 29774
    :pswitch_1
    iget-byte v0, p0, Lrxp;->f:B

    .line 29775
    if-ne v0, v3, :cond_1

    sget-object p0, Lrxp;->a:Lrxp;

    goto :goto_0

    .line 29776
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 29778
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 43299
    :goto_1
    iget-object v0, p0, Lrxp;->e:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    .line 29779
    if-ge v1, v0, :cond_5

    .line 43309
    iget-object v0, p0, Lrxp;->e:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxq;

    .line 29780
    invoke-virtual {v0}, Lrxq;->aq_()Z

    move-result v0

    if-nez v0, :cond_4

    .line 29781
    if-eqz v5, :cond_3

    .line 29782
    iput-byte v2, p0, Lrxp;->f:B

    :cond_3
    move-object p0, v4

    .line 29784
    goto :goto_0

    .line 29779
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 43671
    :cond_5
    iget-object v6, p0, Lrye;->c:Lrxv;

    move v1, v2

    .line 44532
    :goto_2
    iget-object v0, v6, Lrxv;->a:Lrzi;

    .line 45152
    iget-object v0, v0, Lrzi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 44532
    if-ge v1, v0, :cond_8

    .line 44533
    iget-object v0, v6, Lrxv;->a:Lrzi;

    .line 45157
    iget-object v0, v0, Lrzi;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 44533
    invoke-static {v0}, Lrxv;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    .line 29787
    :goto_3
    if-nez v0, :cond_b

    .line 29788
    if-eqz v5, :cond_6

    .line 29789
    iput-byte v2, p0, Lrxp;->f:B

    :cond_6
    move-object p0, v4

    .line 29791
    goto :goto_0

    .line 44532
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 44538
    :cond_8
    iget-object v0, v6, Lrxv;->a:Lrzi;

    invoke-virtual {v0}, Lrzi;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 44539
    invoke-static {v0}, Lrxv;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    .line 44540
    goto :goto_3

    :cond_a
    move v0, v3

    .line 44543
    goto :goto_3

    .line 29793
    :cond_b
    if-eqz v5, :cond_c

    iput-byte v3, p0, Lrxp;->f:B

    .line 29794
    :cond_c
    sget-object p0, Lrxp;->a:Lrxp;

    goto/16 :goto_0

    .line 29798
    :pswitch_2
    iget-object v0, p0, Lrxp;->e:Lryu;

    invoke-interface {v0}, Lryu;->b()V

    move-object p0, v4

    .line 29799
    goto/16 :goto_0

    .line 29802
    :pswitch_3
    new-instance p0, Lryd;

    invoke-direct {p0, v2, v4}, Lryd;-><init>(B[B)V

    goto/16 :goto_0

    .line 29805
    :pswitch_4
    check-cast p2, Lryl;

    .line 29806
    check-cast p3, Lrxp;

    .line 45224
    iget v0, p0, Lrxp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_d

    move v0, v3

    .line 29808
    :goto_4
    iget-boolean v1, p0, Lrxp;->d:Z

    .line 46224
    iget v4, p3, Lrxp;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_e

    .line 29809
    :goto_5
    iget-boolean v2, p3, Lrxp;->d:Z

    .line 29807
    invoke-interface {p2, v0, v1, v3, v2}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lrxp;->d:Z

    .line 29810
    iget-object v0, p0, Lrxp;->e:Lryu;

    iget-object v1, p3, Lrxp;->e:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lrxp;->e:Lryu;

    .line 29811
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 29813
    iget v0, p0, Lrxp;->b:I

    iget v1, p3, Lrxp;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lrxp;->b:I

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 45224
    goto :goto_4

    :cond_e
    move v3, v2

    .line 46224
    goto :goto_5

    .line 29818
    :pswitch_5
    check-cast p2, Lrxj;

    .line 29820
    check-cast p3, Lrxt;

    move v1, v2

    .line 29824
    :cond_f
    :goto_6
    if-nez v1, :cond_12

    .line 29825
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v4

    .line 29826
    sparse-switch v4, :sswitch_data_0

    .line 29831
    invoke-virtual {p0}, Lrxy;->S_()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Lrxp;

    invoke-virtual {p0, v0, p2, p3, v4}, Lrxp;->a(Lrzc;Lrxj;Lrxt;I)Z

    move-result v0

    if-nez v0, :cond_f

    move v1, v3

    .line 29833
    goto :goto_6

    :sswitch_0
    move v1, v3

    .line 29829
    goto :goto_6

    .line 29838
    :sswitch_1
    iget v0, p0, Lrxp;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrxp;->b:I

    .line 46345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_10

    move v0, v3

    .line 29839
    :goto_7
    iput-boolean v0, p0, Lrxp;->d:Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 29853
    :catch_0
    move-exception v0

    .line 29854
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29859
    :catchall_0
    move-exception v0

    throw v0

    :cond_10
    move v0, v2

    .line 46345
    goto :goto_7

    .line 29843
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lrxp;->e:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 29844
    iget-object v0, p0, Lrxp;->e:Lryu;

    .line 29845
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lrxp;->e:Lryu;

    .line 29847
    :cond_11
    iget-object v4, p0, Lrxp;->e:Lryu;

    .line 46564
    sget-object v0, Lrxq;->a:Lrxq;

    .line 29847
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lrxq;

    invoke-interface {v4, v0}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 29855
    :catch_1
    move-exception v0

    .line 29856
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 29858
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29863
    :cond_12
    :pswitch_6
    sget-object p0, Lrxp;->a:Lrxp;

    goto/16 :goto_0

    .line 29866
    :pswitch_7
    sget-object v0, Lrxp;->g:Lrzg;

    if-nez v0, :cond_14

    const-class v1, Lrxp;

    monitor-enter v1

    .line 29867
    :try_start_4
    sget-object v0, Lrxp;->g:Lrzg;

    if-nez v0, :cond_13

    .line 29868
    new-instance v0, Lrwx;

    sget-object v2, Lrxp;->a:Lrxp;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lrxp;->g:Lrzg;

    .line 29870
    :cond_13
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29872
    :cond_14
    sget-object p0, Lrxp;->g:Lrzg;

    goto/16 :goto_0

    .line 29870
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 29769
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

    .line 29826
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1f3a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 29448
    .line 41725
    new-instance v2, Lryf;

    .line 42687
    invoke-direct {v2, p0, v0}, Lryf;-><init>(Lrye;Z)V

    .line 29450
    iget v1, p0, Lrxp;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_0

    .line 29451
    iget-boolean v1, p0, Lrxp;->d:Z

    invoke-virtual {p1, v3, v1}, Lrxk;->a(IZ)V

    :cond_0
    move v1, v0

    .line 29453
    :goto_0
    iget-object v0, p0, Lrxp;->e:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 29454
    const/16 v3, 0x3e7

    iget-object v0, p0, Lrxp;->e:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILrzc;)V

    .line 29453
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29456
    :cond_1
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Lryf;->a(ILrxk;)V

    .line 29457
    iget-object v0, p0, Lrxp;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 29458
    return-void
.end method
