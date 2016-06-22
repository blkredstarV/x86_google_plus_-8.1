.class public final Ltxx;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltxx;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final e:Ltxx;

.field private static volatile g:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltxx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27865
    new-instance v0, Ltxx;

    invoke-direct {v0}, Ltxx;-><init>()V

    .line 27866
    sput-object v0, Ltxx;->e:Ltxx;

    invoke-virtual {v0}, Ltxx;->j()V

    .line 27867
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27264
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 27265
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 27412
    iget v0, p0, Ltxx;->f:I

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

    .line 27465
    iget v0, p0, Ltxx;->m:I

    .line 27466
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 27487
    :goto_0
    return v0

    .line 27468
    :cond_0
    const/4 v0, 0x0

    .line 27469
    iget v1, p0, Ltxx;->f:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 27470
    iget v0, p0, Ltxx;->a:I

    .line 27471
    invoke-static {v2, v0}, Lrxk;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27473
    :cond_1
    iget v1, p0, Ltxx;->f:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 27474
    iget v1, p0, Ltxx;->b:I

    .line 27475
    invoke-static {v3, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27477
    :cond_2
    iget v1, p0, Ltxx;->f:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 27478
    const/4 v1, 0x3

    iget v2, p0, Ltxx;->c:I

    .line 27479
    invoke-static {v1, v2}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27481
    :cond_3
    iget v1, p0, Ltxx;->f:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 27482
    iget v1, p0, Ltxx;->d:I

    .line 27483
    invoke-static {v4, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27485
    :cond_4
    iget-object v1, p0, Ltxx;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 27486
    iput v0, p0, Ltxx;->m:I

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

    .line 27761
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 27858
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 27763
    :pswitch_0
    new-instance p0, Ltxx;

    invoke-direct {p0}, Ltxx;-><init>()V

    .line 27855
    :cond_0
    :goto_0
    return-object p0

    .line 27766
    :pswitch_1
    sget-object p0, Ltxx;->e:Ltxx;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 27769
    goto :goto_0

    .line 27772
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 27775
    :pswitch_4
    check-cast p2, Lryl;

    .line 27776
    check-cast p3, Ltxx;

    .line 28277
    iget v0, p0, Ltxx;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 27778
    :goto_1
    iget v4, p0, Ltxx;->a:I

    .line 29277
    iget v3, p3, Ltxx;->f:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 27779
    :goto_2
    iget v5, p3, Ltxx;->a:I

    .line 27777
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltxx;->a:I

    .line 29322
    iget v0, p0, Ltxx;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 27781
    :goto_3
    iget v4, p0, Ltxx;->b:I

    .line 30322
    iget v3, p3, Ltxx;->f:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 27782
    :goto_4
    iget v5, p3, Ltxx;->b:I

    .line 27780
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltxx;->b:I

    .line 30367
    iget v0, p0, Ltxx;->f:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 27784
    :goto_5
    iget v3, p0, Ltxx;->c:I

    .line 31367
    iget v4, p3, Ltxx;->f:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_6

    .line 27785
    :goto_6
    iget v2, p3, Ltxx;->c:I

    .line 27783
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltxx;->c:I

    .line 27787
    invoke-direct {p0}, Ltxx;->b()Z

    move-result v0

    iget v1, p0, Ltxx;->d:I

    .line 27788
    invoke-direct {p3}, Ltxx;->b()Z

    move-result v2

    iget v3, p3, Ltxx;->d:I

    .line 27786
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltxx;->d:I

    .line 27789
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 27791
    iget v0, p0, Ltxx;->f:I

    iget v1, p3, Ltxx;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Ltxx;->f:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 28277
    goto :goto_1

    :cond_2
    move v3, v2

    .line 29277
    goto :goto_2

    :cond_3
    move v0, v2

    .line 29322
    goto :goto_3

    :cond_4
    move v3, v2

    .line 30322
    goto :goto_4

    :cond_5
    move v0, v2

    .line 30367
    goto :goto_5

    :cond_6
    move v1, v2

    .line 31367
    goto :goto_6

    .line 27796
    :pswitch_5
    check-cast p2, Lrxj;

    .line 27802
    :cond_7
    :goto_7
    if-nez v2, :cond_8

    .line 27803
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 27804
    sparse-switch v0, :sswitch_data_0

    .line 27809
    invoke-virtual {p0, v0, p2}, Ltxx;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 27810
    goto :goto_7

    :sswitch_0
    move v2, v1

    .line 27807
    goto :goto_7

    .line 27815
    :sswitch_1
    iget v0, p0, Ltxx;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltxx;->f:I

    .line 32330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 27816
    iput v0, p0, Ltxx;->a:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 27836
    :catch_0
    move-exception v0

    .line 27837
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27842
    :catchall_0
    move-exception v0

    throw v0

    .line 27820
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltxx;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltxx;->f:I

    .line 33330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 27821
    iput v0, p0, Ltxx;->b:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 27838
    :catch_1
    move-exception v0

    .line 27839
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 27841
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27825
    :sswitch_3
    :try_start_4
    iget v0, p0, Ltxx;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltxx;->f:I

    .line 34330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 27826
    iput v0, p0, Ltxx;->c:I

    goto :goto_7

    .line 27830
    :sswitch_4
    iget v0, p0, Ltxx;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltxx;->f:I

    .line 35330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 27831
    iput v0, p0, Ltxx;->d:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 27846
    :cond_8
    :pswitch_6
    sget-object p0, Ltxx;->e:Ltxx;

    goto/16 :goto_0

    .line 27849
    :pswitch_7
    sget-object v0, Ltxx;->g:Lrzg;

    if-nez v0, :cond_a

    const-class v1, Ltxx;

    monitor-enter v1

    .line 27850
    :try_start_5
    sget-object v0, Ltxx;->g:Lrzg;

    if-nez v0, :cond_9

    .line 27851
    new-instance v0, Lrwx;

    sget-object v2, Ltxx;->e:Ltxx;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltxx;->g:Lrzg;

    .line 27853
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 27855
    :cond_a
    sget-object p0, Ltxx;->g:Lrzg;

    goto/16 :goto_0

    .line 27853
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 27761
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

    .line 27804
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

    .line 27449
    iget v0, p0, Ltxx;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 27450
    iget v0, p0, Ltxx;->a:I

    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 27452
    :cond_0
    iget v0, p0, Ltxx;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 27453
    iget v0, p0, Ltxx;->b:I

    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 27455
    :cond_1
    iget v0, p0, Ltxx;->f:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 27456
    const/4 v0, 0x3

    iget v1, p0, Ltxx;->c:I

    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 27458
    :cond_2
    iget v0, p0, Ltxx;->f:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 27459
    iget v0, p0, Ltxx;->d:I

    invoke-virtual {p1, v3, v0}, Lrxk;->b(II)V

    .line 27461
    :cond_3
    iget-object v0, p0, Ltxx;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 27462
    return-void
.end method
