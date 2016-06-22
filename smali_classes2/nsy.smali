.class public final Lnsy;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lnsy;",
        "Lnta;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final d:Lnsy;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lnsy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field b:Lntd;

.field public c:Lntz;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 549
    new-instance v0, Lnsy;

    invoke-direct {v0}, Lnsy;-><init>()V

    .line 550
    sput-object v0, Lnsy;->d:Lnsy;

    invoke-virtual {v0}, Lnsy;->j()V

    .line 551
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 428
    const/4 v0, -0x1

    iput-byte v0, p0, Lnsy;->e:B

    .line 19
    return-void
.end method

.method private c()Lntz;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lnsy;->c:Lntz;

    if-nez v0, :cond_0

    .line 2500
    sget-object v0, Lntz;->d:Lntz;

    .line 117
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnsy;->c:Lntz;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 185
    iget v0, p0, Lnsy;->m:I

    .line 186
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 199
    :goto_0
    return v0

    .line 188
    :cond_0
    const/4 v0, 0x0

    .line 189
    iget v1, p0, Lnsy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 191
    invoke-virtual {p0}, Lnsy;->b()Lntd;

    move-result-object v0

    invoke-static {v2, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 193
    :cond_1
    iget v1, p0, Lnsy;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 195
    invoke-direct {p0}, Lnsy;->c()Lntz;

    move-result-object v1

    invoke-static {v3, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_2
    iget-object v1, p0, Lnsy;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    iput v0, p0, Lnsy;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 432
    sget-object v2, Lnsz;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 542
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 434
    :pswitch_0
    new-instance p0, Lnsy;

    invoke-direct {p0}, Lnsy;-><init>()V

    .line 539
    :cond_0
    :goto_0
    return-object p0

    .line 437
    :pswitch_1
    iget-byte v2, p0, Lnsy;->e:B

    .line 438
    if-ne v2, v4, :cond_1

    sget-object p0, Lnsy;->d:Lnsy;

    goto :goto_0

    .line 439
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 441
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3107
    iget v2, p0, Lnsy;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_4

    move v2, v4

    .line 442
    :goto_1
    if-eqz v2, :cond_5

    .line 443
    invoke-direct {p0}, Lnsy;->c()Lntz;

    move-result-object v2

    invoke-virtual {v2}, Lntz;->aq_()Z

    move-result v2

    if-nez v2, :cond_5

    .line 444
    if-eqz v3, :cond_3

    .line 445
    iput-byte v0, p0, Lnsy;->e:B

    :cond_3
    move-object p0, v1

    .line 447
    goto :goto_0

    :cond_4
    move v2, v0

    .line 3107
    goto :goto_1

    .line 450
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lnsy;->e:B

    .line 451
    :cond_6
    sget-object p0, Lnsy;->d:Lnsy;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 455
    goto :goto_0

    .line 458
    :pswitch_3
    new-instance p0, Lnta;

    .line 3277
    invoke-direct {p0}, Lnta;-><init>()V

    goto :goto_0

    .line 461
    :pswitch_4
    check-cast p2, Lryl;

    .line 462
    check-cast p3, Lnsy;

    .line 463
    iget-object v0, p0, Lnsy;->b:Lntd;

    iget-object v1, p3, Lnsy;->b:Lntd;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lntd;

    iput-object v0, p0, Lnsy;->b:Lntd;

    .line 464
    iget-object v0, p0, Lnsy;->c:Lntz;

    iget-object v1, p3, Lnsy;->c:Lntz;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lntz;

    iput-object v0, p0, Lnsy;->c:Lntz;

    .line 465
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 467
    iget v0, p0, Lnsy;->a:I

    iget v1, p3, Lnsy;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnsy;->a:I

    goto :goto_0

    .line 472
    :pswitch_5
    check-cast p2, Lrxj;

    .line 474
    check-cast p3, Lrxt;

    move v3, v0

    .line 478
    :cond_7
    :goto_2
    if-nez v3, :cond_a

    .line 479
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 480
    sparse-switch v0, :sswitch_data_0

    .line 485
    invoke-virtual {p0, v0, p2}, Lnsy;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v4

    .line 486
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 483
    goto :goto_2

    .line 492
    :sswitch_1
    iget v0, p0, Lnsy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_e

    .line 493
    iget-object v0, p0, Lnsy;->b:Lntd;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 3401
    :goto_3
    sget-object v0, Lntd;->d:Lntd;

    .line 495
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lntd;

    iput-object v0, p0, Lnsy;->b:Lntd;

    .line 497
    if-eqz v2, :cond_8

    .line 498
    iget-object v0, p0, Lnsy;->b:Lntd;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 499
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lntd;

    iput-object v0, p0, Lnsy;->b:Lntd;

    .line 501
    :cond_8
    iget v0, p0, Lnsy;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnsy;->a:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 520
    :catch_0
    move-exception v0

    .line 521
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 526
    :catchall_0
    move-exception v0

    throw v0

    .line 506
    :sswitch_2
    :try_start_2
    iget v0, p0, Lnsy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_d

    .line 507
    iget-object v0, p0, Lnsy;->c:Lntz;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 3500
    :goto_4
    sget-object v0, Lntz;->d:Lntz;

    .line 509
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lntz;

    iput-object v0, p0, Lnsy;->c:Lntz;

    .line 511
    if-eqz v2, :cond_9

    .line 512
    iget-object v0, p0, Lnsy;->c:Lntz;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 513
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lntz;

    iput-object v0, p0, Lnsy;->c:Lntz;

    .line 515
    :cond_9
    iget v0, p0, Lnsy;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnsy;->a:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 522
    :catch_1
    move-exception v0

    .line 523
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 525
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 530
    :cond_a
    :pswitch_6
    sget-object p0, Lnsy;->d:Lnsy;

    goto/16 :goto_0

    .line 533
    :pswitch_7
    sget-object v0, Lnsy;->f:Lrzg;

    if-nez v0, :cond_c

    const-class v1, Lnsy;

    monitor-enter v1

    .line 534
    :try_start_4
    sget-object v0, Lnsy;->f:Lrzg;

    if-nez v0, :cond_b

    .line 535
    new-instance v0, Lrwx;

    sget-object v2, Lnsy;->d:Lnsy;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lnsy;->f:Lrzg;

    .line 537
    :cond_b
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 539
    :cond_c
    sget-object p0, Lnsy;->f:Lrzg;

    goto/16 :goto_0

    .line 537
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_d
    move-object v2, v1

    goto :goto_4

    :cond_e
    move-object v2, v1

    goto/16 :goto_3

    .line 432
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

    .line 480
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 175
    iget v0, p0, Lnsy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 176
    invoke-virtual {p0}, Lnsy;->b()Lntd;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILrzc;)V

    .line 178
    :cond_0
    iget v0, p0, Lnsy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 179
    invoke-direct {p0}, Lnsy;->c()Lntz;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 181
    :cond_1
    iget-object v0, p0, Lnsy;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 182
    return-void
.end method

.method public final b()Lntd;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lnsy;->b:Lntd;

    if-nez v0, :cond_0

    .line 2401
    sget-object v0, Lntd;->d:Lntd;

    .line 41
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnsy;->b:Lntd;

    goto :goto_0
.end method
