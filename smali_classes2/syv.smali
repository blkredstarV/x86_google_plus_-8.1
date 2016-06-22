.class public final Lsyv;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lsyv;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lsyv;

.field private static volatile h:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lsyv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lszr;

.field private d:Lszv;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 826
    new-instance v0, Lsyv;

    invoke-direct {v0}, Lsyv;-><init>()V

    .line 827
    sput-object v0, Lsyv;->a:Lsyv;

    invoke-virtual {v0}, Lsyv;->j()V

    .line 828
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lsyv;->e:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lsyv;->f:Ljava/lang/String;

    .line 21
    return-void
.end method

.method private b()Lszr;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lsyv;->c:Lszr;

    if-nez v0, :cond_0

    .line 1320
    sget-object v0, Lszr;->c:Lszr;

    .line 43
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsyv;->c:Lszr;

    goto :goto_0
.end method

.method private c()Lszv;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lsyv;->d:Lszv;

    if-nez v0, :cond_0

    .line 1721
    sget-object v0, Lszv;->c:Lszv;

    .line 111
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsyv;->d:Lszv;

    goto :goto_0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 208
    iget v0, p0, Lsyv;->b:I

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

.method private q()Z
    .locals 2

    .prologue
    .line 264
    iget v0, p0, Lsyv;->b:I

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

    .line 323
    iget v0, p0, Lsyv;->m:I

    .line 324
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 349
    :goto_0
    return v0

    .line 326
    :cond_0
    const/4 v0, 0x0

    .line 327
    iget v1, p0, Lsyv;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 329
    invoke-direct {p0}, Lsyv;->b()Lszr;

    move-result-object v0

    invoke-static {v2, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 331
    :cond_1
    iget v1, p0, Lsyv;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 333
    invoke-direct {p0}, Lsyv;->c()Lszv;

    move-result-object v1

    invoke-static {v3, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_2
    iget v1, p0, Lsyv;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 336
    const/4 v1, 0x3

    .line 3163
    iget-object v2, p0, Lsyv;->e:Ljava/lang/String;

    .line 337
    invoke-static {v1, v2}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_3
    iget v1, p0, Lsyv;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 3214
    iget-object v1, p0, Lsyv;->f:Ljava/lang/String;

    .line 341
    invoke-static {v4, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_4
    iget v1, p0, Lsyv;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 344
    const/4 v1, 0x5

    iget-boolean v2, p0, Lsyv;->g:Z

    .line 345
    invoke-static {v1, v2}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_5
    iget-object v1, p0, Lsyv;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    iput v0, p0, Lsyv;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 698
    sget-object v0, Lsyw;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 819
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 700
    :pswitch_0
    new-instance p0, Lsyv;

    invoke-direct {p0}, Lsyv;-><init>()V

    .line 816
    :cond_0
    :goto_0
    return-object p0

    .line 703
    :pswitch_1
    sget-object p0, Lsyv;->a:Lsyv;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 706
    goto :goto_0

    .line 709
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 712
    :pswitch_4
    check-cast p2, Lryl;

    .line 713
    check-cast p3, Lsyv;

    .line 714
    iget-object v0, p0, Lsyv;->c:Lszr;

    iget-object v3, p3, Lsyv;->c:Lszr;

    invoke-interface {p2, v0, v3}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lszr;

    iput-object v0, p0, Lsyv;->c:Lszr;

    .line 715
    iget-object v0, p0, Lsyv;->d:Lszv;

    iget-object v3, p3, Lsyv;->d:Lszv;

    invoke-interface {p2, v0, v3}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lszv;

    iput-object v0, p0, Lsyv;->d:Lszv;

    .line 4157
    iget v0, p0, Lsyv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 717
    :goto_1
    iget-object v3, p0, Lsyv;->e:Ljava/lang/String;

    .line 5157
    iget v4, p3, Lsyv;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v5, :cond_2

    .line 718
    :goto_2
    iget-object v2, p3, Lsyv;->e:Ljava/lang/String;

    .line 716
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsyv;->e:Ljava/lang/String;

    .line 720
    invoke-direct {p0}, Lsyv;->p()Z

    move-result v0

    iget-object v1, p0, Lsyv;->f:Ljava/lang/String;

    .line 721
    invoke-direct {p3}, Lsyv;->p()Z

    move-result v2

    iget-object v3, p3, Lsyv;->f:Ljava/lang/String;

    .line 719
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsyv;->f:Ljava/lang/String;

    .line 723
    invoke-direct {p0}, Lsyv;->q()Z

    move-result v0

    iget-boolean v1, p0, Lsyv;->g:Z

    .line 724
    invoke-direct {p3}, Lsyv;->q()Z

    move-result v2

    iget-boolean v3, p3, Lsyv;->g:Z

    .line 722
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lsyv;->g:Z

    .line 725
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 727
    iget v0, p0, Lsyv;->b:I

    iget v1, p3, Lsyv;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lsyv;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4157
    goto :goto_1

    :cond_2
    move v1, v2

    .line 5157
    goto :goto_2

    .line 732
    :pswitch_5
    check-cast p2, Lrxj;

    .line 734
    check-cast p3, Lrxt;

    move v5, v2

    .line 738
    :cond_3
    :goto_3
    if-nez v5, :cond_7

    .line 739
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 740
    sparse-switch v0, :sswitch_data_0

    .line 745
    invoke-virtual {p0, v0, p2}, Lsyv;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v5, v1

    .line 746
    goto :goto_3

    :sswitch_0
    move v5, v1

    .line 743
    goto :goto_3

    .line 752
    :sswitch_1
    iget v0, p0, Lsyv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_b

    .line 753
    iget-object v0, p0, Lsyv;->c:Lszr;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v4, v0

    .line 5320
    :goto_4
    sget-object v0, Lszr;->c:Lszr;

    .line 755
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lszr;

    iput-object v0, p0, Lsyv;->c:Lszr;

    .line 757
    if-eqz v4, :cond_4

    .line 758
    iget-object v0, p0, Lsyv;->c:Lszr;

    invoke-virtual {v4, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 759
    invoke-virtual {v4}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lszr;

    iput-object v0, p0, Lsyv;->c:Lszr;

    .line 761
    :cond_4
    iget v0, p0, Lsyv;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsyv;->b:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 797
    :catch_0
    move-exception v0

    .line 798
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 803
    :catchall_0
    move-exception v0

    throw v0

    .line 766
    :sswitch_2
    :try_start_2
    iget v0, p0, Lsyv;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_a

    .line 767
    iget-object v0, p0, Lsyv;->d:Lszv;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v4, v0

    .line 5721
    :goto_5
    sget-object v0, Lszv;->c:Lszv;

    .line 769
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lszv;

    iput-object v0, p0, Lsyv;->d:Lszv;

    .line 771
    if-eqz v4, :cond_5

    .line 772
    iget-object v0, p0, Lsyv;->d:Lszv;

    invoke-virtual {v4, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 773
    invoke-virtual {v4}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lszv;

    iput-object v0, p0, Lsyv;->d:Lszv;

    .line 775
    :cond_5
    iget v0, p0, Lsyv;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsyv;->b:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 799
    :catch_1
    move-exception v0

    .line 800
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 802
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 779
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 780
    iget v4, p0, Lsyv;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lsyv;->b:I

    .line 781
    iput-object v0, p0, Lsyv;->e:Ljava/lang/String;

    goto/16 :goto_3

    .line 785
    :sswitch_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 786
    iget v4, p0, Lsyv;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lsyv;->b:I

    .line 787
    iput-object v0, p0, Lsyv;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 791
    :sswitch_5
    iget v0, p0, Lsyv;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lsyv;->b:I

    .line 6345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_6

    move v0, v1

    .line 792
    :goto_6
    iput-boolean v0, p0, Lsyv;->g:Z
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :cond_6
    move v0, v2

    .line 6345
    goto :goto_6

    .line 807
    :cond_7
    :pswitch_6
    sget-object p0, Lsyv;->a:Lsyv;

    goto/16 :goto_0

    .line 810
    :pswitch_7
    sget-object v0, Lsyv;->h:Lrzg;

    if-nez v0, :cond_9

    const-class v1, Lsyv;

    monitor-enter v1

    .line 811
    :try_start_5
    sget-object v0, Lsyv;->h:Lrzg;

    if-nez v0, :cond_8

    .line 812
    new-instance v0, Lrwx;

    sget-object v2, Lsyv;->a:Lsyv;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lsyv;->h:Lrzg;

    .line 814
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 816
    :cond_9
    sget-object p0, Lsyv;->h:Lrzg;

    goto/16 :goto_0

    .line 814
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_a
    move-object v4, v3

    goto/16 :goto_5

    :cond_b
    move-object v4, v3

    goto/16 :goto_4

    .line 698
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

    .line 740
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 304
    iget v0, p0, Lsyv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 305
    invoke-direct {p0}, Lsyv;->b()Lszr;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILrzc;)V

    .line 307
    :cond_0
    iget v0, p0, Lsyv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 308
    invoke-direct {p0}, Lsyv;->c()Lszv;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 310
    :cond_1
    iget v0, p0, Lsyv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 311
    const/4 v0, 0x3

    .line 2163
    iget-object v1, p0, Lsyv;->e:Ljava/lang/String;

    .line 311
    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 313
    :cond_2
    iget v0, p0, Lsyv;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 2214
    iget-object v0, p0, Lsyv;->f:Ljava/lang/String;

    .line 314
    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 316
    :cond_3
    iget v0, p0, Lsyv;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 317
    const/4 v0, 0x5

    iget-boolean v1, p0, Lsyv;->g:Z

    invoke-virtual {p1, v0, v1}, Lrxk;->a(IZ)V

    .line 319
    :cond_4
    iget-object v0, p0, Lsyv;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 320
    return-void
.end method
