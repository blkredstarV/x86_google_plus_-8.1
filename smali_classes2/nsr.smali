.class public final Lnsr;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lnsr;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final d:Lnsr;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lnsr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 576
    new-instance v0, Lnsr;

    invoke-direct {v0}, Lnsr;-><init>()V

    .line 577
    sput-object v0, Lnsr;->d:Lnsr;

    invoke-virtual {v0}, Lnsr;->j()V

    .line 578
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lnsr;->b:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 209
    iget v0, p0, Lnsr;->m:I

    .line 210
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 223
    :goto_0
    return v0

    .line 212
    :cond_0
    const/4 v0, 0x0

    .line 213
    iget v1, p0, Lnsr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2049
    iget-object v0, p0, Lnsr;->b:Ljava/lang/String;

    .line 215
    invoke-static {v2, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 217
    :cond_1
    iget v1, p0, Lnsr;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 218
    iget v1, p0, Lnsr;->c:I

    .line 219
    invoke-static {v3, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_2
    iget-object v1, p0, Lnsr;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    iput v0, p0, Lnsr;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 487
    sget-object v3, Lnss;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 569
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 489
    :pswitch_0
    new-instance p0, Lnsr;

    invoke-direct {p0}, Lnsr;-><init>()V

    .line 566
    :cond_0
    :goto_0
    return-object p0

    .line 492
    :pswitch_1
    sget-object p0, Lnsr;->d:Lnsr;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 495
    goto :goto_0

    .line 498
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[S)V

    goto :goto_0

    .line 501
    :pswitch_4
    check-cast p2, Lryl;

    .line 502
    check-cast p3, Lnsr;

    .line 3037
    iget v0, p0, Lnsr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 504
    :goto_1
    iget-object v4, p0, Lnsr;->b:Ljava/lang/String;

    .line 4037
    iget v3, p3, Lnsr;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 505
    :goto_2
    iget-object v5, p3, Lnsr;->b:Ljava/lang/String;

    .line 503
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsr;->b:Ljava/lang/String;

    .line 4132
    iget v0, p0, Lnsr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 507
    :goto_3
    iget v3, p0, Lnsr;->c:I

    .line 5132
    iget v4, p3, Lnsr;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 508
    :goto_4
    iget v2, p3, Lnsr;->c:I

    .line 506
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnsr;->c:I

    .line 509
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 511
    iget v0, p0, Lnsr;->a:I

    iget v1, p3, Lnsr;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnsr;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3037
    goto :goto_1

    :cond_2
    move v3, v2

    .line 4037
    goto :goto_2

    :cond_3
    move v0, v2

    .line 4132
    goto :goto_3

    :cond_4
    move v1, v2

    .line 5132
    goto :goto_4

    .line 516
    :pswitch_5
    check-cast p2, Lrxj;

    .line 522
    :cond_5
    :goto_5
    if-nez v2, :cond_6

    .line 523
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 524
    sparse-switch v0, :sswitch_data_0

    .line 529
    invoke-virtual {p0, v0, p2}, Lnsr;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    .line 530
    goto :goto_5

    :sswitch_0
    move v2, v1

    .line 527
    goto :goto_5

    .line 535
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 536
    iget v3, p0, Lnsr;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lnsr;->a:I

    .line 537
    iput-object v0, p0, Lnsr;->b:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 547
    :catch_0
    move-exception v0

    .line 548
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    :catchall_0
    move-exception v0

    throw v0

    .line 541
    :sswitch_2
    :try_start_2
    iget v0, p0, Lnsr;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnsr;->a:I

    .line 5330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 542
    iput v0, p0, Lnsr;->c:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 549
    :catch_1
    move-exception v0

    .line 550
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 552
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 557
    :cond_6
    :pswitch_6
    sget-object p0, Lnsr;->d:Lnsr;

    goto/16 :goto_0

    .line 560
    :pswitch_7
    sget-object v0, Lnsr;->e:Lrzg;

    if-nez v0, :cond_8

    const-class v1, Lnsr;

    monitor-enter v1

    .line 561
    :try_start_4
    sget-object v0, Lnsr;->e:Lrzg;

    if-nez v0, :cond_7

    .line 562
    new-instance v0, Lrwx;

    sget-object v2, Lnsr;->d:Lnsr;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lnsr;->e:Lrzg;

    .line 564
    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 566
    :cond_8
    sget-object p0, Lnsr;->e:Lrzg;

    goto/16 :goto_0

    .line 564
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 487
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

    .line 524
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 199
    iget v0, p0, Lnsr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1049
    iget-object v0, p0, Lnsr;->b:Ljava/lang/String;

    .line 200
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 202
    :cond_0
    iget v0, p0, Lnsr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 203
    iget v0, p0, Lnsr;->c:I

    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 205
    :cond_1
    iget-object v0, p0, Lnsr;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 206
    return-void
.end method
