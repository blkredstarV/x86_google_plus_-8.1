.class public final Lntx;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lntx;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Lntx;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lntx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field private c:Lntv;

.field private d:Lrfx;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 557
    new-instance v0, Lntx;

    invoke-direct {v0}, Lntx;-><init>()V

    .line 558
    sput-object v0, Lntx;->b:Lntx;

    invoke-virtual {v0}, Lntx;->j()V

    .line 559
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 428
    const/4 v0, -0x1

    iput-byte v0, p0, Lntx;->e:B

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 185
    iget v0, p0, Lntx;->m:I

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
    iget v1, p0, Lntx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 191
    invoke-virtual {p0}, Lntx;->b()Lntv;

    move-result-object v0

    invoke-static {v2, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 193
    :cond_1
    iget v1, p0, Lntx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 195
    invoke-virtual {p0}, Lntx;->c()Lrfx;

    move-result-object v1

    invoke-static {v3, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_2
    iget-object v1, p0, Lntx;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    iput v0, p0, Lntx;->m:I

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
    sget-object v2, Lnty;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 550
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 434
    :pswitch_0
    new-instance p0, Lntx;

    invoke-direct {p0}, Lntx;-><init>()V

    .line 547
    :cond_0
    :goto_0
    return-object p0

    .line 437
    :pswitch_1
    iget-byte v2, p0, Lntx;->e:B

    .line 438
    if-ne v2, v4, :cond_1

    sget-object p0, Lntx;->b:Lntx;

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

    .line 3031
    iget v2, p0, Lntx;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_4

    move v2, v4

    .line 442
    :goto_1
    if-eqz v2, :cond_5

    .line 443
    invoke-virtual {p0}, Lntx;->b()Lntv;

    move-result-object v2

    invoke-virtual {v2}, Lntv;->aq_()Z

    move-result v2

    if-nez v2, :cond_5

    .line 444
    if-eqz v3, :cond_3

    .line 445
    iput-byte v0, p0, Lntx;->e:B

    :cond_3
    move-object p0, v1

    .line 447
    goto :goto_0

    :cond_4
    move v2, v0

    .line 3031
    goto :goto_1

    .line 3107
    :cond_5
    iget v2, p0, Lntx;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_7

    move v2, v4

    .line 450
    :goto_2
    if-eqz v2, :cond_8

    .line 451
    invoke-virtual {p0}, Lntx;->c()Lrfx;

    move-result-object v2

    invoke-virtual {v2}, Lrfx;->aq_()Z

    move-result v2

    if-nez v2, :cond_8

    .line 452
    if-eqz v3, :cond_6

    .line 453
    iput-byte v0, p0, Lntx;->e:B

    :cond_6
    move-object p0, v1

    .line 455
    goto :goto_0

    :cond_7
    move v2, v0

    .line 3107
    goto :goto_2

    .line 458
    :cond_8
    if-eqz v3, :cond_9

    iput-byte v4, p0, Lntx;->e:B

    .line 459
    :cond_9
    sget-object p0, Lntx;->b:Lntx;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 463
    goto :goto_0

    .line 466
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v0, v1}, Lrya;-><init>(B[[[[C)V

    goto :goto_0

    .line 469
    :pswitch_4
    check-cast p2, Lryl;

    .line 470
    check-cast p3, Lntx;

    .line 471
    iget-object v0, p0, Lntx;->c:Lntv;

    iget-object v1, p3, Lntx;->c:Lntv;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lntv;

    iput-object v0, p0, Lntx;->c:Lntv;

    .line 472
    iget-object v0, p0, Lntx;->d:Lrfx;

    iget-object v1, p3, Lntx;->d:Lrfx;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lrfx;

    iput-object v0, p0, Lntx;->d:Lrfx;

    .line 473
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 475
    iget v0, p0, Lntx;->a:I

    iget v1, p3, Lntx;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lntx;->a:I

    goto :goto_0

    .line 480
    :pswitch_5
    check-cast p2, Lrxj;

    .line 482
    check-cast p3, Lrxt;

    move v3, v0

    .line 486
    :cond_a
    :goto_3
    if-nez v3, :cond_d

    .line 487
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 488
    sparse-switch v0, :sswitch_data_0

    .line 493
    invoke-virtual {p0, v0, p2}, Lntx;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_a

    move v3, v4

    .line 494
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 491
    goto :goto_3

    .line 500
    :sswitch_1
    iget v0, p0, Lntx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_11

    .line 501
    iget-object v0, p0, Lntx;->c:Lntv;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lryd;

    move-object v2, v0

    .line 3225
    :goto_4
    sget-object v0, Lntv;->a:Lntv;

    .line 503
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lntv;

    iput-object v0, p0, Lntx;->c:Lntv;

    .line 505
    if-eqz v2, :cond_b

    .line 506
    iget-object v0, p0, Lntx;->c:Lntv;

    invoke-virtual {v2, v0}, Lryd;->a(Lrxy;)Lrya;

    .line 3743
    invoke-virtual {v2}, Lryd;->q()Lrye;

    move-result-object v0

    .line 507
    check-cast v0, Lrye;

    check-cast v0, Lntv;

    iput-object v0, p0, Lntx;->c:Lntv;

    .line 509
    :cond_b
    iget v0, p0, Lntx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lntx;->a:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 528
    :catch_0
    move-exception v0

    .line 529
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 534
    :catchall_0
    move-exception v0

    throw v0

    .line 514
    :sswitch_2
    :try_start_2
    iget v0, p0, Lntx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_10

    .line 515
    iget-object v0, p0, Lntx;->d:Lrfx;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 4378
    :goto_5
    sget-object v0, Lrfx;->e:Lrfx;

    .line 517
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lrfx;

    iput-object v0, p0, Lntx;->d:Lrfx;

    .line 519
    if-eqz v2, :cond_c

    .line 520
    iget-object v0, p0, Lntx;->d:Lrfx;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 521
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lrfx;

    iput-object v0, p0, Lntx;->d:Lrfx;

    .line 523
    :cond_c
    iget v0, p0, Lntx;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lntx;->a:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 530
    :catch_1
    move-exception v0

    .line 531
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 533
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 538
    :cond_d
    :pswitch_6
    sget-object p0, Lntx;->b:Lntx;

    goto/16 :goto_0

    .line 541
    :pswitch_7
    sget-object v0, Lntx;->f:Lrzg;

    if-nez v0, :cond_f

    const-class v1, Lntx;

    monitor-enter v1

    .line 542
    :try_start_4
    sget-object v0, Lntx;->f:Lrzg;

    if-nez v0, :cond_e

    .line 543
    new-instance v0, Lrwx;

    sget-object v2, Lntx;->b:Lntx;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lntx;->f:Lrzg;

    .line 545
    :cond_e
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 547
    :cond_f
    sget-object p0, Lntx;->f:Lrzg;

    goto/16 :goto_0

    .line 545
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_10
    move-object v2, v1

    goto :goto_5

    :cond_11
    move-object v2, v1

    goto/16 :goto_4

    .line 432
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

    .line 488
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
    iget v0, p0, Lntx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 176
    invoke-virtual {p0}, Lntx;->b()Lntv;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILrzc;)V

    .line 178
    :cond_0
    iget v0, p0, Lntx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 179
    invoke-virtual {p0}, Lntx;->c()Lrfx;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 181
    :cond_1
    iget-object v0, p0, Lntx;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 182
    return-void
.end method

.method public final b()Lntv;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lntx;->c:Lntv;

    if-nez v0, :cond_0

    .line 2225
    sget-object v0, Lntv;->a:Lntv;

    .line 41
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lntx;->c:Lntv;

    goto :goto_0
.end method

.method public final c()Lrfx;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lntx;->d:Lrfx;

    if-nez v0, :cond_0

    .line 2378
    sget-object v0, Lrfx;->e:Lrfx;

    .line 117
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lntx;->d:Lrfx;

    goto :goto_0
.end method
