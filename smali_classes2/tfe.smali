.class public final Ltfe;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltfe;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Ltfe;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltfe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Ltfi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 844
    new-instance v0, Ltfe;

    invoke-direct {v0}, Ltfe;-><init>()V

    .line 845
    sput-object v0, Ltfe;->b:Ltfe;

    invoke-virtual {v0}, Ltfe;->j()V

    .line 846
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Ltfe;->a:Ljava/lang/String;

    .line 3020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 20
    iput-object v0, p0, Ltfe;->e:Lryu;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 395
    iget v0, p0, Ltfe;->m:I

    .line 396
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 413
    :goto_0
    return v0

    .line 399
    :cond_0
    iget v0, p0, Ltfe;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 400
    iget v0, p0, Ltfe;->d:I

    .line 401
    invoke-static {v3, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 403
    :goto_1
    iget v2, p0, Ltfe;->c:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 5151
    iget-object v2, p0, Ltfe;->a:Ljava/lang/String;

    .line 405
    invoke-static {v4, v2}, Lrxk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 407
    :goto_2
    iget-object v0, p0, Ltfe;->e:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 408
    const/4 v3, 0x3

    iget-object v0, p0, Ltfe;->e:Lryu;

    .line 409
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v3, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v0, v2

    .line 407
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 411
    :cond_2
    iget-object v0, p0, Ltfe;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 412
    iput v0, p0, Ltfe;->m:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 739
    sget-object v3, Ltff;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 837
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 741
    :pswitch_0
    new-instance p0, Ltfe;

    invoke-direct {p0}, Ltfe;-><init>()V

    .line 834
    :cond_0
    :goto_0
    return-object p0

    .line 744
    :pswitch_1
    sget-object p0, Ltfe;->b:Ltfe;

    goto :goto_0

    .line 747
    :pswitch_2
    iget-object v1, p0, Ltfe;->e:Lryu;

    invoke-interface {v1}, Lryu;->b()V

    move-object p0, v0

    .line 748
    goto :goto_0

    .line 751
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 754
    :pswitch_4
    check-cast p2, Lryl;

    .line 755
    check-cast p3, Ltfe;

    .line 6112
    iget v0, p0, Ltfe;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 756
    :goto_1
    iget v4, p0, Ltfe;->d:I

    .line 7112
    iget v3, p3, Ltfe;->c:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 757
    :goto_2
    iget v5, p3, Ltfe;->d:I

    .line 756
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltfe;->d:I

    .line 7145
    iget v0, p0, Ltfe;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 759
    :goto_3
    iget-object v3, p0, Ltfe;->a:Ljava/lang/String;

    .line 8145
    iget v4, p3, Ltfe;->c:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 760
    :goto_4
    iget-object v2, p3, Ltfe;->a:Ljava/lang/String;

    .line 758
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltfe;->a:Ljava/lang/String;

    .line 761
    iget-object v0, p0, Ltfe;->e:Lryu;

    iget-object v1, p3, Ltfe;->e:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Ltfe;->e:Lryu;

    .line 762
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 764
    iget v0, p0, Ltfe;->c:I

    iget v1, p3, Ltfe;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Ltfe;->c:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 6112
    goto :goto_1

    :cond_2
    move v3, v2

    .line 7112
    goto :goto_2

    :cond_3
    move v0, v2

    .line 7145
    goto :goto_3

    :cond_4
    move v1, v2

    .line 8145
    goto :goto_4

    .line 769
    :pswitch_5
    check-cast p2, Lrxj;

    .line 771
    check-cast p3, Lrxt;

    .line 775
    :cond_5
    :goto_5
    if-nez v2, :cond_8

    .line 776
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 777
    sparse-switch v0, :sswitch_data_0

    .line 782
    invoke-virtual {p0, v0, p2}, Ltfe;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    .line 783
    goto :goto_5

    :sswitch_0
    move v2, v1

    .line 780
    goto :goto_5

    .line 8638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 789
    invoke-static {v0}, Ltfg;->a(I)Ltfg;

    move-result-object v3

    .line 790
    if-nez v3, :cond_6

    .line 791
    const/4 v3, 0x1

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 815
    :catch_0
    move-exception v0

    .line 816
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 821
    :catchall_0
    move-exception v0

    throw v0

    .line 793
    :cond_6
    :try_start_2
    iget v3, p0, Ltfe;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Ltfe;->c:I

    .line 794
    iput v0, p0, Ltfe;->d:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 817
    :catch_1
    move-exception v0

    .line 818
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 820
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 799
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 800
    iget v3, p0, Ltfe;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Ltfe;->c:I

    .line 801
    iput-object v0, p0, Ltfe;->a:Ljava/lang/String;

    goto :goto_5

    .line 805
    :sswitch_3
    iget-object v0, p0, Ltfe;->e:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 806
    iget-object v0, p0, Ltfe;->e:Lryu;

    .line 807
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Ltfe;->e:Lryu;

    .line 809
    :cond_7
    iget-object v3, p0, Ltfe;->e:Lryu;

    .line 9314
    sget-object v0, Ltfi;->a:Ltfi;

    .line 809
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltfi;

    invoke-interface {v3, v0}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 825
    :cond_8
    :pswitch_6
    sget-object p0, Ltfe;->b:Ltfe;

    goto/16 :goto_0

    .line 828
    :pswitch_7
    sget-object v0, Ltfe;->f:Lrzg;

    if-nez v0, :cond_a

    const-class v1, Ltfe;

    monitor-enter v1

    .line 829
    :try_start_5
    sget-object v0, Ltfe;->f:Lrzg;

    if-nez v0, :cond_9

    .line 830
    new-instance v0, Lrwx;

    sget-object v2, Ltfe;->b:Ltfe;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltfe;->f:Lrzg;

    .line 832
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 834
    :cond_a
    sget-object p0, Ltfe;->f:Lrzg;

    goto/16 :goto_0

    .line 832
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 739
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

    .line 777
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 382
    iget v0, p0, Ltfe;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 383
    iget v0, p0, Ltfe;->d:I

    .line 3225
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 385
    :cond_0
    iget v0, p0, Ltfe;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 4151
    iget-object v0, p0, Ltfe;->a:Ljava/lang/String;

    .line 386
    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 388
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ltfe;->e:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 389
    const/4 v2, 0x3

    iget-object v0, p0, Ltfe;->e:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 388
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 391
    :cond_2
    iget-object v0, p0, Ltfe;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 392
    return-void
.end method

.method public final b()Ltfg;
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Ltfe;->d:I

    invoke-static {v0}, Ltfg;->a(I)Ltfg;

    move-result-object v0

    .line 119
    if-nez v0, :cond_0

    sget-object v0, Ltfg;->a:Ltfg;

    :cond_0
    return-object v0
.end method
