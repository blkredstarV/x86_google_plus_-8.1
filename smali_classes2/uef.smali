.class public final Luef;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Luef;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Luef;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Luef;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 592
    new-instance v0, Luef;

    invoke-direct {v0}, Luef;-><init>()V

    .line 593
    sput-object v0, Luef;->a:Luef;

    invoke-virtual {v0}, Luef;->j()V

    .line 594
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 243
    iget v0, p0, Luef;->m:I

    .line 244
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 261
    :goto_0
    return v0

    .line 246
    :cond_0
    const/4 v0, 0x0

    .line 247
    iget v1, p0, Luef;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 248
    iget v0, p0, Luef;->c:I

    .line 249
    invoke-static {v2, v0}, Lrxk;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 251
    :cond_1
    iget v1, p0, Luef;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 252
    iget v1, p0, Luef;->d:I

    .line 253
    invoke-static {v3, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_2
    iget v1, p0, Luef;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 256
    const/4 v1, 0x3

    iget v2, p0, Luef;->e:I

    .line 257
    invoke-static {v1, v2}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_3
    iget-object v1, p0, Luef;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    iput v0, p0, Luef;->m:I

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

    .line 491
    sget-object v3, Lueg;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 585
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 493
    :pswitch_0
    new-instance p0, Luef;

    invoke-direct {p0}, Luef;-><init>()V

    .line 582
    :cond_0
    :goto_0
    return-object p0

    .line 496
    :pswitch_1
    sget-object p0, Luef;->a:Luef;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 499
    goto :goto_0

    .line 502
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 505
    :pswitch_4
    check-cast p2, Lryl;

    .line 506
    check-cast p3, Luef;

    .line 2099
    iget v0, p0, Luef;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 508
    :goto_1
    iget v4, p0, Luef;->c:I

    .line 3099
    iget v3, p3, Luef;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 509
    :goto_2
    iget v5, p3, Luef;->c:I

    .line 507
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luef;->c:I

    .line 3144
    iget v0, p0, Luef;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 511
    :goto_3
    iget v4, p0, Luef;->d:I

    .line 4144
    iget v3, p3, Luef;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 512
    :goto_4
    iget v5, p3, Luef;->d:I

    .line 510
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luef;->d:I

    .line 4189
    iget v0, p0, Luef;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 513
    :goto_5
    iget v3, p0, Luef;->e:I

    .line 5189
    iget v4, p3, Luef;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_6

    .line 514
    :goto_6
    iget v2, p3, Luef;->e:I

    .line 513
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luef;->e:I

    .line 515
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 517
    iget v0, p0, Luef;->b:I

    iget v1, p3, Luef;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Luef;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2099
    goto :goto_1

    :cond_2
    move v3, v2

    .line 3099
    goto :goto_2

    :cond_3
    move v0, v2

    .line 3144
    goto :goto_3

    :cond_4
    move v3, v2

    .line 4144
    goto :goto_4

    :cond_5
    move v0, v2

    .line 4189
    goto :goto_5

    :cond_6
    move v1, v2

    .line 5189
    goto :goto_6

    .line 522
    :pswitch_5
    check-cast p2, Lrxj;

    .line 528
    :cond_7
    :goto_7
    if-nez v2, :cond_9

    .line 529
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 530
    sparse-switch v0, :sswitch_data_0

    .line 535
    invoke-virtual {p0, v0, p2}, Luef;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 536
    goto :goto_7

    :sswitch_0
    move v2, v1

    .line 533
    goto :goto_7

    .line 541
    :sswitch_1
    iget v0, p0, Luef;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Luef;->b:I

    .line 5330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 542
    iput v0, p0, Luef;->c:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 563
    :catch_0
    move-exception v0

    .line 564
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 569
    :catchall_0
    move-exception v0

    throw v0

    .line 546
    :sswitch_2
    :try_start_2
    iget v0, p0, Luef;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Luef;->b:I

    .line 6330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 547
    iput v0, p0, Luef;->d:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 565
    :catch_1
    move-exception v0

    .line 566
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 568
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6638
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 552
    invoke-static {v0}, Lueh;->a(I)Lueh;

    move-result-object v3

    .line 553
    if-nez v3, :cond_8

    .line 554
    const/4 v3, 0x3

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V

    goto :goto_7

    .line 556
    :cond_8
    iget v3, p0, Luef;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Luef;->b:I

    .line 557
    iput v0, p0, Luef;->e:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 573
    :cond_9
    :pswitch_6
    sget-object p0, Luef;->a:Luef;

    goto/16 :goto_0

    .line 576
    :pswitch_7
    sget-object v0, Luef;->f:Lrzg;

    if-nez v0, :cond_b

    const-class v1, Luef;

    monitor-enter v1

    .line 577
    :try_start_5
    sget-object v0, Luef;->f:Lrzg;

    if-nez v0, :cond_a

    .line 578
    new-instance v0, Lrwx;

    sget-object v2, Luef;->a:Luef;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Luef;->f:Lrzg;

    .line 580
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 582
    :cond_b
    sget-object p0, Luef;->f:Lrzg;

    goto/16 :goto_0

    .line 580
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 491
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

    .line 530
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 230
    iget v0, p0, Luef;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 231
    iget v0, p0, Luef;->c:I

    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 233
    :cond_0
    iget v0, p0, Luef;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 234
    iget v0, p0, Luef;->d:I

    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 236
    :cond_1
    iget v0, p0, Luef;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 237
    const/4 v0, 0x3

    iget v1, p0, Luef;->e:I

    .line 1225
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 239
    :cond_2
    iget-object v0, p0, Luef;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 240
    return-void
.end method
