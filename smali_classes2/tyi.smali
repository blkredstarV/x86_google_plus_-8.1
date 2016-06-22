.class public final Ltyi;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltyi;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final d:Ltyi;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltyi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50552
    new-instance v0, Ltyi;

    invoke-direct {v0}, Ltyi;-><init>()V

    .line 50553
    sput-object v0, Ltyi;->d:Ltyi;

    invoke-virtual {v0}, Ltyi;->j()V

    .line 50554
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50152
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 50153
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 50261
    iget v0, p0, Ltyi;->m:I

    .line 50262
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 50275
    :goto_0
    return v0

    .line 50264
    :cond_0
    const/4 v0, 0x0

    .line 50265
    iget v1, p0, Ltyi;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 50266
    iget v0, p0, Ltyi;->b:I

    .line 50267
    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50269
    :cond_1
    iget v1, p0, Ltyi;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 50270
    iget v1, p0, Ltyi;->c:I

    .line 50271
    invoke-static {v3, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50273
    :cond_2
    iget-object v1, p0, Ltyi;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 50274
    iput v0, p0, Ltyi;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 50459
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 50545
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50461
    :pswitch_0
    new-instance p0, Ltyi;

    invoke-direct {p0}, Ltyi;-><init>()V

    .line 50542
    :cond_0
    :goto_0
    return-object p0

    .line 50464
    :pswitch_1
    sget-object p0, Ltyi;->d:Ltyi;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 50467
    goto :goto_0

    .line 50470
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 50473
    :pswitch_4
    check-cast p2, Lryl;

    .line 50474
    check-cast p3, Ltyi;

    .line 50557
    iget v0, p0, Ltyi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 50475
    :goto_1
    iget v4, p0, Ltyi;->b:I

    .line 50558
    iget v3, p3, Ltyi;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 50476
    :goto_2
    iget v5, p3, Ltyi;->b:I

    .line 50475
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltyi;->b:I

    .line 50559
    iget v0, p0, Ltyi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 50478
    :goto_3
    iget v3, p0, Ltyi;->c:I

    .line 50560
    iget v4, p3, Ltyi;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 50479
    :goto_4
    iget v2, p3, Ltyi;->c:I

    .line 50477
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltyi;->c:I

    .line 50480
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 50482
    iget v0, p0, Ltyi;->a:I

    iget v1, p3, Ltyi;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltyi;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 50557
    goto :goto_1

    :cond_2
    move v3, v2

    .line 50558
    goto :goto_2

    :cond_3
    move v0, v2

    .line 50559
    goto :goto_3

    :cond_4
    move v1, v2

    .line 50560
    goto :goto_4

    .line 50487
    :pswitch_5
    check-cast p2, Lrxj;

    .line 50493
    :cond_5
    :goto_5
    if-nez v2, :cond_7

    .line 50494
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 50495
    sparse-switch v0, :sswitch_data_0

    .line 50500
    invoke-virtual {p0, v0, p2}, Ltyi;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    .line 50501
    goto :goto_5

    :sswitch_0
    move v2, v1

    .line 50498
    goto :goto_5

    .line 50561
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 50507
    invoke-static {v0}, Ltyj;->a(I)Ltyj;

    move-result-object v3

    .line 50508
    if-nez v3, :cond_6

    .line 50509
    const/4 v3, 0x1

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 50523
    :catch_0
    move-exception v0

    .line 50524
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50529
    :catchall_0
    move-exception v0

    throw v0

    .line 50511
    :cond_6
    :try_start_2
    iget v3, p0, Ltyi;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Ltyi;->a:I

    .line 50512
    iput v0, p0, Ltyi;->b:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 50525
    :catch_1
    move-exception v0

    .line 50526
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 50528
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50517
    :sswitch_2
    :try_start_4
    iget v0, p0, Ltyi;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltyi;->a:I

    .line 50562
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 50518
    iput v0, p0, Ltyi;->c:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 50533
    :cond_7
    :pswitch_6
    sget-object p0, Ltyi;->d:Ltyi;

    goto/16 :goto_0

    .line 50536
    :pswitch_7
    sget-object v0, Ltyi;->e:Lrzg;

    if-nez v0, :cond_9

    const-class v1, Ltyi;

    monitor-enter v1

    .line 50537
    :try_start_5
    sget-object v0, Ltyi;->e:Lrzg;

    if-nez v0, :cond_8

    .line 50538
    new-instance v0, Lrwx;

    sget-object v2, Ltyi;->d:Ltyi;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltyi;->e:Lrzg;

    .line 50540
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50542
    :cond_9
    sget-object p0, Ltyi;->e:Lrzg;

    goto/16 :goto_0

    .line 50540
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 50459
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

    .line 50495
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 50251
    iget v0, p0, Ltyi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 50252
    iget v0, p0, Ltyi;->b:I

    .line 50555
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 50254
    :cond_0
    iget v0, p0, Ltyi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 50255
    iget v0, p0, Ltyi;->c:I

    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 50257
    :cond_1
    iget-object v0, p0, Ltyi;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 50258
    return-void
.end method
