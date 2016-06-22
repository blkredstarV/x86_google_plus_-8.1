.class public final Lnup;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lnup;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lnup;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lnup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Lrxa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 559
    new-instance v0, Lnup;

    invoke-direct {v0}, Lnup;-><init>()V

    .line 560
    sput-object v0, Lnup;->a:Lnup;

    invoke-virtual {v0}, Lnup;->j()V

    .line 9223
    sget-object v0, Lsnz;->a:Lsnz;

    .line 9564
    sget-object v1, Lnup;->a:Lnup;

    .line 10564
    sget-object v2, Lnup;->a:Lnup;

    .line 583
    const/4 v3, 0x0

    const v4, 0x6c09cc7

    sget-object v5, Lsac;->k:Lsac;

    const-class v6, Lnup;

    .line 580
    invoke-static/range {v0 .. v6}, Lrxy;->a(Lrzc;Ljava/lang/Object;Lrzc;Lryp;ILsac;Ljava/lang/Class;)Lryh;

    .line 579
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 20
    sget-object v0, Lrxa;->a:Lrxa;

    iput-object v0, p0, Lnup;->d:Lrxa;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 247
    iget v0, p0, Lnup;->m:I

    .line 248
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 261
    :goto_0
    return v0

    .line 250
    :cond_0
    const/4 v0, 0x0

    .line 251
    iget v1, p0, Lnup;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 252
    iget v0, p0, Lnup;->c:I

    .line 253
    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 255
    :cond_1
    iget v1, p0, Lnup;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 256
    iget-object v1, p0, Lnup;->d:Lrxa;

    .line 257
    invoke-static {v3, v1}, Lrxk;->b(ILrxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_2
    iget-object v1, p0, Lnup;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    iput v0, p0, Lnup;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 466
    sget-object v3, Lnuq;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 552
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 468
    :pswitch_0
    new-instance p0, Lnup;

    invoke-direct {p0}, Lnup;-><init>()V

    .line 549
    :cond_0
    :goto_0
    return-object p0

    .line 471
    :pswitch_1
    sget-object p0, Lnup;->a:Lnup;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 474
    goto :goto_0

    .line 477
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[I)V

    goto :goto_0

    .line 480
    :pswitch_4
    check-cast p2, Lryl;

    .line 481
    check-cast p3, Lnup;

    .line 2130
    iget v0, p0, Lnup;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 482
    :goto_1
    iget v4, p0, Lnup;->c:I

    .line 3130
    iget v3, p3, Lnup;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 483
    :goto_2
    iget v5, p3, Lnup;->c:I

    .line 482
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnup;->c:I

    .line 3188
    iget v0, p0, Lnup;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 485
    :goto_3
    iget-object v3, p0, Lnup;->d:Lrxa;

    .line 4188
    iget v4, p3, Lnup;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 486
    :goto_4
    iget-object v2, p3, Lnup;->d:Lrxa;

    .line 484
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLrxa;ZLrxa;)Lrxa;

    move-result-object v0

    iput-object v0, p0, Lnup;->d:Lrxa;

    .line 487
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 489
    iget v0, p0, Lnup;->b:I

    iget v1, p3, Lnup;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lnup;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2130
    goto :goto_1

    :cond_2
    move v3, v2

    .line 3130
    goto :goto_2

    :cond_3
    move v0, v2

    .line 3188
    goto :goto_3

    :cond_4
    move v1, v2

    .line 4188
    goto :goto_4

    .line 494
    :pswitch_5
    check-cast p2, Lrxj;

    .line 500
    :cond_5
    :goto_5
    if-nez v2, :cond_8

    .line 501
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 502
    sparse-switch v0, :sswitch_data_0

    .line 507
    invoke-virtual {p0, v0, p2}, Lnup;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    .line 508
    goto :goto_5

    :sswitch_0
    move v2, v1

    .line 505
    goto :goto_5

    .line 4638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 514
    invoke-static {v0}, Lnur;->a(I)Lnur;

    move-result-object v3

    .line 515
    if-nez v3, :cond_7

    .line 5169
    invoke-super {p0}, Lrxy;->i()V

    .line 5170
    iget-object v3, p0, Lrxy;->l:Lrzs;

    .line 6112
    iget-boolean v4, v3, Lrzs;->b:Z

    if-nez v4, :cond_6

    .line 6113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    :catch_0
    move-exception v0

    .line 531
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    :catchall_0
    move-exception v0

    throw v0

    .line 7044
    :cond_6
    const/16 v4, 0x8

    .line 5315
    int-to-long v6, v0

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lrzs;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 532
    :catch_1
    move-exception v0

    .line 533
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 535
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 518
    :cond_7
    :try_start_4
    iget v3, p0, Lnup;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lnup;->b:I

    .line 519
    iput v0, p0, Lnup;->c:I

    goto :goto_5

    .line 524
    :sswitch_2
    iget v0, p0, Lnup;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnup;->b:I

    .line 525
    invoke-virtual {p2}, Lrxj;->c()Lrxa;

    move-result-object v0

    iput-object v0, p0, Lnup;->d:Lrxa;
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 540
    :cond_8
    :pswitch_6
    sget-object p0, Lnup;->a:Lnup;

    goto/16 :goto_0

    .line 543
    :pswitch_7
    sget-object v0, Lnup;->e:Lrzg;

    if-nez v0, :cond_a

    const-class v1, Lnup;

    monitor-enter v1

    .line 544
    :try_start_5
    sget-object v0, Lnup;->e:Lrzg;

    if-nez v0, :cond_9

    .line 545
    new-instance v0, Lrwx;

    sget-object v2, Lnup;->a:Lnup;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lnup;->e:Lrzg;

    .line 547
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 549
    :cond_a
    sget-object p0, Lnup;->e:Lrzg;

    goto/16 :goto_0

    .line 547
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 466
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

    .line 502
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 237
    iget v0, p0, Lnup;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 238
    iget v0, p0, Lnup;->c:I

    .line 1225
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 240
    :cond_0
    iget v0, p0, Lnup;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 241
    iget-object v0, p0, Lnup;->d:Lrxa;

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrxa;)V

    .line 243
    :cond_1
    iget-object v0, p0, Lnup;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 244
    return-void
.end method
