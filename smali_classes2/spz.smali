.class public final Lspz;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lspz;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Lspz;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lspz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 600
    new-instance v0, Lspz;

    invoke-direct {v0}, Lspz;-><init>()V

    .line 601
    sput-object v0, Lspz;->b:Lspz;

    invoke-virtual {v0}, Lspz;->j()V

    .line 602
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lspz;->a:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lspz;->e:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 219
    iget v0, p0, Lspz;->m:I

    .line 220
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 237
    :goto_0
    return v0

    .line 222
    :cond_0
    const/4 v0, 0x0

    .line 223
    iget v1, p0, Lspz;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 224
    iget-wide v0, p0, Lspz;->d:J

    .line 225
    invoke-static {v2, v0, v1}, Lrxk;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 227
    :cond_1
    iget v1, p0, Lspz;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3098
    iget-object v1, p0, Lspz;->a:Ljava/lang/String;

    .line 229
    invoke-static {v3, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_2
    iget v1, p0, Lspz;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 232
    const/4 v1, 0x3

    .line 3165
    iget-object v2, p0, Lspz;->e:Ljava/lang/String;

    .line 233
    invoke-static {v1, v2}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_3
    iget-object v1, p0, Lspz;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    iput v0, p0, Lspz;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 502
    sget-object v1, Lsqa;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 593
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 504
    :pswitch_0
    new-instance p0, Lspz;

    invoke-direct {p0}, Lspz;-><init>()V

    .line 590
    :cond_0
    :goto_0
    return-object p0

    .line 507
    :pswitch_1
    sget-object p0, Lspz;->b:Lspz;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 510
    goto :goto_0

    .line 513
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v8, v0}, Lrya;-><init>(B[[[[[[[[[[B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 516
    check-cast v0, Lryl;

    .line 517
    check-cast p3, Lspz;

    .line 4043
    iget v1, p0, Lspz;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 519
    :goto_1
    iget-wide v2, p0, Lspz;->d:J

    .line 5043
    iget v4, p3, Lspz;->c:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 520
    :goto_2
    iget-wide v5, p3, Lspz;->d:J

    .line 518
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lspz;->d:J

    .line 5088
    iget v1, p0, Lspz;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v9, :cond_3

    move v1, v7

    .line 522
    :goto_3
    iget-object v3, p0, Lspz;->a:Ljava/lang/String;

    .line 6088
    iget v2, p3, Lspz;->c:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v9, :cond_4

    move v2, v7

    .line 523
    :goto_4
    iget-object v4, p3, Lspz;->a:Ljava/lang/String;

    .line 521
    invoke-interface {v0, v1, v3, v2, v4}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lspz;->a:Ljava/lang/String;

    .line 6159
    iget v1, p0, Lspz;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v10, :cond_5

    move v1, v7

    .line 525
    :goto_5
    iget-object v2, p0, Lspz;->e:Ljava/lang/String;

    .line 7159
    iget v3, p3, Lspz;->c:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_6

    .line 526
    :goto_6
    iget-object v3, p3, Lspz;->e:Ljava/lang/String;

    .line 524
    invoke-interface {v0, v1, v2, v7, v3}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lspz;->e:Ljava/lang/String;

    .line 527
    sget-object v1, Lryj;->a:Lryj;

    if-ne v0, v1, :cond_0

    .line 529
    iget v0, p0, Lspz;->c:I

    iget v1, p3, Lspz;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lspz;->c:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 4043
    goto :goto_1

    :cond_2
    move v4, v8

    .line 5043
    goto :goto_2

    :cond_3
    move v1, v8

    .line 5088
    goto :goto_3

    :cond_4
    move v2, v8

    .line 6088
    goto :goto_4

    :cond_5
    move v1, v8

    .line 6159
    goto :goto_5

    :cond_6
    move v7, v8

    .line 7159
    goto :goto_6

    .line 534
    :pswitch_5
    check-cast p2, Lrxj;

    .line 540
    :cond_7
    :goto_7
    if-nez v8, :cond_8

    .line 541
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 542
    sparse-switch v0, :sswitch_data_0

    .line 547
    invoke-virtual {p0, v0, p2}, Lspz;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v8, v7

    .line 548
    goto :goto_7

    :sswitch_0
    move v8, v7

    .line 545
    goto :goto_7

    .line 553
    :sswitch_1
    iget v0, p0, Lspz;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lspz;->c:I

    .line 7325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v0

    .line 554
    iput-wide v0, p0, Lspz;->d:J
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 571
    :catch_0
    move-exception v0

    .line 572
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 577
    :catchall_0
    move-exception v0

    throw v0

    .line 558
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 559
    iget v1, p0, Lspz;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lspz;->c:I

    .line 560
    iput-object v0, p0, Lspz;->a:Ljava/lang/String;
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 573
    :catch_1
    move-exception v0

    .line 574
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 576
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 564
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 565
    iget v1, p0, Lspz;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lspz;->c:I

    .line 566
    iput-object v0, p0, Lspz;->e:Ljava/lang/String;
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 581
    :cond_8
    :pswitch_6
    sget-object p0, Lspz;->b:Lspz;

    goto/16 :goto_0

    .line 584
    :pswitch_7
    sget-object v0, Lspz;->f:Lrzg;

    if-nez v0, :cond_a

    const-class v1, Lspz;

    monitor-enter v1

    .line 585
    :try_start_5
    sget-object v0, Lspz;->f:Lrzg;

    if-nez v0, :cond_9

    .line 586
    new-instance v0, Lrwx;

    sget-object v2, Lspz;->b:Lspz;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lspz;->f:Lrzg;

    .line 588
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 590
    :cond_a
    sget-object p0, Lspz;->f:Lrzg;

    goto/16 :goto_0

    .line 588
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 502
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

    .line 542
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 206
    iget v0, p0, Lspz;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 207
    iget-wide v0, p0, Lspz;->d:J

    .line 1185
    invoke-virtual {p1, v2, v0, v1}, Lrxk;->a(IJ)V

    .line 209
    :cond_0
    iget v0, p0, Lspz;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 2098
    iget-object v0, p0, Lspz;->a:Ljava/lang/String;

    .line 210
    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 212
    :cond_1
    iget v0, p0, Lspz;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 213
    const/4 v0, 0x3

    .line 2165
    iget-object v1, p0, Lspz;->e:Ljava/lang/String;

    .line 213
    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 215
    :cond_2
    iget-object v0, p0, Lspz;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 216
    return-void
.end method
