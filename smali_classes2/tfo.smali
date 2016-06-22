.class public final Ltfo;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltfo;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final c:Ltfo;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field private d:Lspx;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 553
    new-instance v0, Ltfo;

    invoke-direct {v0}, Ltfo;-><init>()V

    .line 554
    sput-object v0, Ltfo;->c:Ltfo;

    invoke-virtual {v0}, Ltfo;->j()V

    .line 555
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 434
    const/4 v0, -0x1

    iput-byte v0, p0, Ltfo;->e:B

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Ltfo;->b:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 231
    iget v0, p0, Ltfo;->m:I

    .line 232
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 245
    :goto_0
    return v0

    .line 234
    :cond_0
    const/4 v0, 0x0

    .line 235
    iget v1, p0, Ltfo;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 237
    invoke-virtual {p0}, Ltfo;->b()Lspx;

    move-result-object v0

    invoke-static {v2, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 239
    :cond_1
    iget v1, p0, Ltfo;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 240
    iget v1, p0, Ltfo;->b:I

    .line 241
    invoke-static {v3, v1}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_2
    iget-object v1, p0, Ltfo;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    iput v0, p0, Ltfo;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 438
    sget-object v0, Ltfp;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 546
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 440
    :pswitch_0
    new-instance p0, Ltfo;

    invoke-direct {p0}, Ltfo;-><init>()V

    .line 543
    :cond_0
    :goto_0
    return-object p0

    .line 443
    :pswitch_1
    iget-byte v0, p0, Ltfo;->e:B

    .line 444
    if-ne v0, v1, :cond_1

    sget-object p0, Ltfo;->c:Ltfo;

    goto :goto_0

    .line 445
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 447
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 3120
    iget v0, p0, Ltfo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 448
    :goto_1
    if-eqz v0, :cond_5

    .line 449
    invoke-virtual {p0}, Ltfo;->b()Lspx;

    move-result-object v0

    invoke-virtual {v0}, Lspx;->aq_()Z

    move-result v0

    if-nez v0, :cond_5

    .line 450
    if-eqz v4, :cond_3

    .line 451
    iput-byte v2, p0, Ltfo;->e:B

    :cond_3
    move-object p0, v3

    .line 453
    goto :goto_0

    :cond_4
    move v0, v2

    .line 3120
    goto :goto_1

    .line 456
    :cond_5
    if-eqz v4, :cond_6

    iput-byte v1, p0, Ltfo;->e:B

    .line 457
    :cond_6
    sget-object p0, Ltfo;->c:Ltfo;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 461
    goto :goto_0

    .line 464
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 467
    :pswitch_4
    check-cast p2, Lryl;

    .line 468
    check-cast p3, Ltfo;

    .line 469
    iget-object v0, p0, Ltfo;->d:Lspx;

    iget-object v3, p3, Ltfo;->d:Lspx;

    invoke-interface {p2, v0, v3}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lspx;

    iput-object v0, p0, Ltfo;->d:Lspx;

    .line 3192
    iget v0, p0, Ltfo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_7

    move v0, v1

    .line 470
    :goto_2
    iget v3, p0, Ltfo;->b:I

    .line 4192
    iget v4, p3, Ltfo;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_8

    .line 471
    :goto_3
    iget v2, p3, Ltfo;->b:I

    .line 470
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltfo;->b:I

    .line 472
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 474
    iget v0, p0, Ltfo;->a:I

    iget v1, p3, Ltfo;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltfo;->a:I

    goto :goto_0

    :cond_7
    move v0, v2

    .line 3192
    goto :goto_2

    :cond_8
    move v1, v2

    .line 4192
    goto :goto_3

    .line 479
    :pswitch_5
    check-cast p2, Lrxj;

    .line 481
    check-cast p3, Lrxt;

    move v4, v2

    .line 485
    :cond_9
    :goto_4
    if-nez v4, :cond_c

    .line 486
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 487
    sparse-switch v0, :sswitch_data_0

    .line 492
    invoke-virtual {p0, v0, p2}, Ltfo;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v1

    .line 493
    goto :goto_4

    :sswitch_0
    move v4, v1

    .line 490
    goto :goto_4

    .line 499
    :sswitch_1
    iget v0, p0, Ltfo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_f

    .line 500
    iget-object v0, p0, Ltfo;->d:Lspx;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 4470
    :goto_5
    sget-object v0, Lspx;->b:Lspx;

    .line 502
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lspx;

    iput-object v0, p0, Ltfo;->d:Lspx;

    .line 504
    if-eqz v2, :cond_a

    .line 505
    iget-object v0, p0, Ltfo;->d:Lspx;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 506
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lspx;

    iput-object v0, p0, Ltfo;->d:Lspx;

    .line 508
    :cond_a
    iget v0, p0, Ltfo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltfo;->a:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 524
    :catch_0
    move-exception v0

    .line 525
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    :catchall_0
    move-exception v0

    throw v0

    .line 4638
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 513
    invoke-static {v0}, Ltfq;->a(I)Ltfq;

    move-result-object v2

    .line 514
    if-nez v2, :cond_b

    .line 515
    const/4 v2, 0x2

    invoke-super {p0, v2, v0}, Lrxy;->a(II)V
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 526
    :catch_1
    move-exception v0

    .line 527
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 529
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 517
    :cond_b
    :try_start_4
    iget v2, p0, Ltfo;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Ltfo;->a:I

    .line 518
    iput v0, p0, Ltfo;->b:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 534
    :cond_c
    :pswitch_6
    sget-object p0, Ltfo;->c:Ltfo;

    goto/16 :goto_0

    .line 537
    :pswitch_7
    sget-object v0, Ltfo;->f:Lrzg;

    if-nez v0, :cond_e

    const-class v1, Ltfo;

    monitor-enter v1

    .line 538
    :try_start_5
    sget-object v0, Ltfo;->f:Lrzg;

    if-nez v0, :cond_d

    .line 539
    new-instance v0, Lrwx;

    sget-object v2, Ltfo;->c:Ltfo;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltfo;->f:Lrzg;

    .line 541
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 543
    :cond_e
    sget-object p0, Ltfo;->f:Lrzg;

    goto/16 :goto_0

    .line 541
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_f
    move-object v2, v3

    goto :goto_5

    .line 438
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

    .line 487
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

    .line 221
    iget v0, p0, Ltfo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 222
    invoke-virtual {p0}, Ltfo;->b()Lspx;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILrzc;)V

    .line 224
    :cond_0
    iget v0, p0, Ltfo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 225
    iget v0, p0, Ltfo;->b:I

    .line 2225
    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 227
    :cond_1
    iget-object v0, p0, Ltfo;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 228
    return-void
.end method

.method public final b()Lspx;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ltfo;->d:Lspx;

    if-nez v0, :cond_0

    .line 1470
    sget-object v0, Lspx;->b:Lspx;

    .line 130
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltfo;->d:Lspx;

    goto :goto_0
.end method
