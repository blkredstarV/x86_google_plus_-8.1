.class public final Lsty;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lsty;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Lsty;

.field public static final c:Lryh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryh",
            "<",
            "Lntp;",
            "Lsty;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lsty;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Lsud;",
            ">;"
        }
    .end annotation
.end field

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 571
    new-instance v0, Lsty;

    invoke-direct {v0}, Lsty;-><init>()V

    .line 572
    sput-object v0, Lsty;->b:Lsty;

    invoke-virtual {v0}, Lsty;->j()V

    .line 5346
    sget-object v0, Lntp;->b:Lntp;

    .line 5576
    sget-object v1, Lsty;->b:Lsty;

    .line 6576
    sget-object v2, Lsty;->b:Lsty;

    .line 595
    const/4 v3, 0x0

    const v4, 0x5ac22b9

    sget-object v5, Lsac;->k:Lsac;

    const-class v6, Lsty;

    .line 592
    invoke-static/range {v0 .. v6}, Lrxy;->a(Lrzc;Ljava/lang/Object;Lrzc;Lryp;ILsac;Ljava/lang/Class;)Lryh;

    move-result-object v0

    sput-object v0, Lsty;->c:Lryh;

    .line 591
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 470
    const/4 v0, -0x1

    iput-byte v0, p0, Lsty;->d:B

    .line 3020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 15
    iput-object v0, p0, Lsty;->a:Lryu;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 216
    iget v1, p0, Lsty;->m:I

    .line 217
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 226
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 220
    :goto_1
    iget-object v0, p0, Lsty;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 221
    const/4 v3, 0x1

    iget-object v0, p0, Lsty;->a:Lryu;

    .line 222
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v3, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v2, v0

    .line 220
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 224
    :cond_1
    iget-object v0, p0, Lsty;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 225
    iput v0, p0, Lsty;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 474
    sget-object v0, Lstz;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 564
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 476
    :pswitch_0
    new-instance p0, Lsty;

    invoke-direct {p0}, Lsty;-><init>()V

    .line 561
    :goto_0
    return-object p0

    .line 479
    :pswitch_1
    iget-byte v0, p0, Lsty;->d:B

    .line 480
    if-ne v0, v4, :cond_0

    sget-object p0, Lsty;->b:Lsty;

    goto :goto_0

    .line 481
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v3

    goto :goto_0

    .line 483
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 3051
    :goto_1
    iget-object v0, p0, Lsty;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    .line 484
    if-ge v1, v0, :cond_4

    .line 3062
    iget-object v0, p0, Lsty;->a:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    .line 485
    invoke-virtual {v0}, Lsud;->aq_()Z

    move-result v0

    if-nez v0, :cond_3

    .line 486
    if-eqz v5, :cond_2

    .line 487
    iput-byte v2, p0, Lsty;->d:B

    :cond_2
    move-object p0, v3

    .line 489
    goto :goto_0

    .line 484
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 492
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v4, p0, Lsty;->d:B

    .line 493
    :cond_5
    sget-object p0, Lsty;->b:Lsty;

    goto :goto_0

    .line 497
    :pswitch_2
    iget-object v0, p0, Lsty;->a:Lryu;

    invoke-interface {v0}, Lryu;->b()V

    move-object p0, v3

    .line 498
    goto :goto_0

    .line 501
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[[[[[[[[[[S)V

    goto :goto_0

    .line 504
    :pswitch_4
    check-cast p2, Lryl;

    .line 505
    check-cast p3, Lsty;

    .line 506
    iget-object v0, p0, Lsty;->a:Lryu;

    iget-object v1, p3, Lsty;->a:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lsty;->a:Lryu;

    .line 507
    sget-object v0, Lryj;->a:Lryj;

    goto :goto_0

    .line 513
    :pswitch_5
    check-cast p2, Lrxj;

    .line 515
    check-cast p3, Lrxt;

    .line 519
    :cond_6
    :goto_2
    if-nez v2, :cond_8

    .line 520
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 521
    sparse-switch v0, :sswitch_data_0

    .line 526
    invoke-virtual {p0, v0, p2}, Lsty;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v4

    .line 527
    goto :goto_2

    :sswitch_0
    move v2, v4

    .line 524
    goto :goto_2

    .line 532
    :sswitch_1
    iget-object v0, p0, Lsty;->a:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 533
    iget-object v0, p0, Lsty;->a:Lryu;

    .line 534
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lsty;->a:Lryu;

    .line 536
    :cond_7
    iget-object v1, p0, Lsty;->a:Lryu;

    .line 3736
    sget-object v0, Lsud;->b:Lsud;

    .line 536
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lsud;

    invoke-interface {v1, v0}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 542
    :catch_0
    move-exception v0

    .line 543
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 548
    :catchall_0
    move-exception v0

    throw v0

    .line 544
    :catch_1
    move-exception v0

    .line 545
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 547
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 552
    :cond_8
    :pswitch_6
    sget-object p0, Lsty;->b:Lsty;

    goto/16 :goto_0

    .line 555
    :pswitch_7
    sget-object v0, Lsty;->e:Lrzg;

    if-nez v0, :cond_a

    const-class v1, Lsty;

    monitor-enter v1

    .line 556
    :try_start_3
    sget-object v0, Lsty;->e:Lrzg;

    if-nez v0, :cond_9

    .line 557
    new-instance v0, Lrwx;

    sget-object v2, Lsty;->b:Lsty;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lsty;->e:Lrzg;

    .line 559
    :cond_9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 561
    :cond_a
    sget-object p0, Lsty;->e:Lrzg;

    goto/16 :goto_0

    .line 559
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 474
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

    .line 521
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    .line 209
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lsty;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 210
    const/4 v2, 0x1

    iget-object v0, p0, Lsty;->a:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 209
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lsty;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 213
    return-void
.end method
