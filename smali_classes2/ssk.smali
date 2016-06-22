.class public final Lssk;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lssk;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final c:Lssk;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lssk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 564
    new-instance v0, Lssk;

    invoke-direct {v0}, Lssk;-><init>()V

    .line 565
    sput-object v0, Lssk;->c:Lssk;

    invoke-virtual {v0}, Lssk;->j()V

    .line 566
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lssk;->a:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 246
    iget v0, p0, Lssk;->m:I

    .line 247
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 260
    :goto_0
    return v0

    .line 249
    :cond_0
    const/4 v0, 0x0

    .line 250
    iget v1, p0, Lssk;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2130
    iget-object v0, p0, Lssk;->a:Ljava/lang/String;

    .line 252
    invoke-static {v2, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 254
    :cond_1
    iget v1, p0, Lssk;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 255
    iget v1, p0, Lssk;->b:I

    .line 256
    invoke-static {v3, v1}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_2
    iget-object v1, p0, Lssk;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    iput v0, p0, Lssk;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 470
    sget-object v3, Lssl;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 557
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 472
    :pswitch_0
    new-instance p0, Lssk;

    invoke-direct {p0}, Lssk;-><init>()V

    .line 554
    :cond_0
    :goto_0
    return-object p0

    .line 475
    :pswitch_1
    sget-object p0, Lssk;->c:Lssk;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 478
    goto :goto_0

    .line 481
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[S)V

    goto :goto_0

    .line 484
    :pswitch_4
    check-cast p2, Lryl;

    .line 485
    check-cast p3, Lssk;

    .line 3120
    iget v0, p0, Lssk;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 487
    :goto_1
    iget-object v4, p0, Lssk;->a:Ljava/lang/String;

    .line 4120
    iget v3, p3, Lssk;->d:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 488
    :goto_2
    iget-object v5, p3, Lssk;->a:Ljava/lang/String;

    .line 486
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lssk;->a:Ljava/lang/String;

    .line 4195
    iget v0, p0, Lssk;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 489
    :goto_3
    iget v3, p0, Lssk;->b:I

    .line 5195
    iget v4, p3, Lssk;->d:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 490
    :goto_4
    iget v2, p3, Lssk;->b:I

    .line 489
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lssk;->b:I

    .line 491
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 493
    iget v0, p0, Lssk;->d:I

    iget v1, p3, Lssk;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lssk;->d:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3120
    goto :goto_1

    :cond_2
    move v3, v2

    .line 4120
    goto :goto_2

    :cond_3
    move v0, v2

    .line 4195
    goto :goto_3

    :cond_4
    move v1, v2

    .line 5195
    goto :goto_4

    .line 498
    :pswitch_5
    check-cast p2, Lrxj;

    .line 504
    :cond_5
    :goto_5
    if-nez v2, :cond_7

    .line 505
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 506
    sparse-switch v0, :sswitch_data_0

    .line 511
    invoke-virtual {p0, v0, p2}, Lssk;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    .line 512
    goto :goto_5

    :sswitch_0
    move v2, v1

    .line 509
    goto :goto_5

    .line 517
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 518
    iget v3, p0, Lssk;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lssk;->d:I

    .line 519
    iput-object v0, p0, Lssk;->a:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 535
    :catch_0
    move-exception v0

    .line 536
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    :catchall_0
    move-exception v0

    throw v0

    .line 5638
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 524
    invoke-static {v0}, Lssm;->a(I)Lssm;

    move-result-object v3

    .line 525
    if-nez v3, :cond_6

    .line 526
    const/4 v3, 0x2

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 537
    :catch_1
    move-exception v0

    .line 538
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 540
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 528
    :cond_6
    :try_start_4
    iget v3, p0, Lssk;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lssk;->d:I

    .line 529
    iput v0, p0, Lssk;->b:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 545
    :cond_7
    :pswitch_6
    sget-object p0, Lssk;->c:Lssk;

    goto/16 :goto_0

    .line 548
    :pswitch_7
    sget-object v0, Lssk;->e:Lrzg;

    if-nez v0, :cond_9

    const-class v1, Lssk;

    monitor-enter v1

    .line 549
    :try_start_5
    sget-object v0, Lssk;->e:Lrzg;

    if-nez v0, :cond_8

    .line 550
    new-instance v0, Lrwx;

    sget-object v2, Lssk;->c:Lssk;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lssk;->e:Lrzg;

    .line 552
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 554
    :cond_9
    sget-object p0, Lssk;->e:Lrzg;

    goto/16 :goto_0

    .line 552
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 470
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

    .line 506
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

    .line 236
    iget v0, p0, Lssk;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1130
    iget-object v0, p0, Lssk;->a:Ljava/lang/String;

    .line 237
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 239
    :cond_0
    iget v0, p0, Lssk;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 240
    iget v0, p0, Lssk;->b:I

    .line 1225
    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 242
    :cond_1
    iget-object v0, p0, Lssk;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 243
    return-void
.end method
