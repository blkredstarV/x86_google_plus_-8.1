.class public final Ltev;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltev;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltev;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltev;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ltfo;

.field private d:Lsta;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 561
    new-instance v0, Ltev;

    invoke-direct {v0}, Ltev;-><init>()V

    .line 562
    sput-object v0, Ltev;->a:Ltev;

    invoke-virtual {v0}, Ltev;->j()V

    .line 563
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 440
    const/4 v0, -0x1

    iput-byte v0, p0, Ltev;->e:B

    .line 19
    return-void
.end method

.method private b()Ltfo;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ltev;->c:Ltfo;

    if-nez v0, :cond_0

    .line 1558
    sget-object v0, Ltfo;->c:Ltfo;

    .line 41
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltev;->c:Ltfo;

    goto :goto_0
.end method

.method private c()Lsta;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ltev;->d:Lsta;

    if-nez v0, :cond_0

    .line 1968
    sget-object v0, Lsta;->b:Lsta;

    .line 119
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltev;->d:Lsta;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 191
    iget v0, p0, Ltev;->m:I

    .line 192
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 205
    :goto_0
    return v0

    .line 194
    :cond_0
    const/4 v0, 0x0

    .line 195
    iget v1, p0, Ltev;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 197
    invoke-direct {p0}, Ltev;->b()Ltfo;

    move-result-object v0

    invoke-static {v2, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 199
    :cond_1
    iget v1, p0, Ltev;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 200
    const/4 v1, 0x4

    .line 201
    invoke-direct {p0}, Ltev;->c()Lsta;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_2
    iget-object v1, p0, Ltev;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    iput v0, p0, Ltev;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 444
    sget-object v2, Ltew;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 554
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 446
    :pswitch_0
    new-instance p0, Ltev;

    invoke-direct {p0}, Ltev;-><init>()V

    .line 551
    :cond_0
    :goto_0
    return-object p0

    .line 449
    :pswitch_1
    iget-byte v2, p0, Ltev;->e:B

    .line 450
    if-ne v2, v4, :cond_1

    sget-object p0, Ltev;->a:Ltev;

    goto :goto_0

    .line 451
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 453
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2031
    iget v2, p0, Ltev;->b:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_4

    move v2, v4

    .line 454
    :goto_1
    if-eqz v2, :cond_5

    .line 455
    invoke-direct {p0}, Ltev;->b()Ltfo;

    move-result-object v2

    invoke-virtual {v2}, Ltfo;->aq_()Z

    move-result v2

    if-nez v2, :cond_5

    .line 456
    if-eqz v3, :cond_3

    .line 457
    iput-byte v0, p0, Ltev;->e:B

    :cond_3
    move-object p0, v1

    .line 459
    goto :goto_0

    :cond_4
    move v2, v0

    .line 2031
    goto :goto_1

    .line 462
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Ltev;->e:B

    .line 463
    :cond_6
    sget-object p0, Ltev;->a:Ltev;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 467
    goto :goto_0

    .line 470
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v0, v1}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 473
    :pswitch_4
    check-cast p2, Lryl;

    .line 474
    check-cast p3, Ltev;

    .line 475
    iget-object v0, p0, Ltev;->c:Ltfo;

    iget-object v1, p3, Ltev;->c:Ltfo;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltfo;

    iput-object v0, p0, Ltev;->c:Ltfo;

    .line 476
    iget-object v0, p0, Ltev;->d:Lsta;

    iget-object v1, p3, Ltev;->d:Lsta;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lsta;

    iput-object v0, p0, Ltev;->d:Lsta;

    .line 477
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 479
    iget v0, p0, Ltev;->b:I

    iget v1, p3, Ltev;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltev;->b:I

    goto :goto_0

    .line 484
    :pswitch_5
    check-cast p2, Lrxj;

    .line 486
    check-cast p3, Lrxt;

    move v3, v0

    .line 490
    :cond_7
    :goto_2
    if-nez v3, :cond_a

    .line 491
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 492
    sparse-switch v0, :sswitch_data_0

    .line 497
    invoke-virtual {p0, v0, p2}, Ltev;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v4

    .line 498
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 495
    goto :goto_2

    .line 504
    :sswitch_1
    iget v0, p0, Ltev;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_e

    .line 505
    iget-object v0, p0, Ltev;->c:Ltfo;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 2558
    :goto_3
    sget-object v0, Ltfo;->c:Ltfo;

    .line 507
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltfo;

    iput-object v0, p0, Ltev;->c:Ltfo;

    .line 509
    if-eqz v2, :cond_8

    .line 510
    iget-object v0, p0, Ltev;->c:Ltfo;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 511
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltfo;

    iput-object v0, p0, Ltev;->c:Ltfo;

    .line 513
    :cond_8
    iget v0, p0, Ltev;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltev;->b:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 532
    :catch_0
    move-exception v0

    .line 533
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    :catchall_0
    move-exception v0

    throw v0

    .line 518
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltev;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    .line 519
    iget-object v0, p0, Ltev;->d:Lsta;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 2968
    :goto_4
    sget-object v0, Lsta;->b:Lsta;

    .line 521
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lsta;

    iput-object v0, p0, Ltev;->d:Lsta;

    .line 523
    if-eqz v2, :cond_9

    .line 524
    iget-object v0, p0, Ltev;->d:Lsta;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 525
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lsta;

    iput-object v0, p0, Ltev;->d:Lsta;

    .line 527
    :cond_9
    iget v0, p0, Ltev;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltev;->b:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 534
    :catch_1
    move-exception v0

    .line 535
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 537
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 542
    :cond_a
    :pswitch_6
    sget-object p0, Ltev;->a:Ltev;

    goto/16 :goto_0

    .line 545
    :pswitch_7
    sget-object v0, Ltev;->f:Lrzg;

    if-nez v0, :cond_c

    const-class v1, Ltev;

    monitor-enter v1

    .line 546
    :try_start_4
    sget-object v0, Ltev;->f:Lrzg;

    if-nez v0, :cond_b

    .line 547
    new-instance v0, Lrwx;

    sget-object v2, Ltev;->a:Ltev;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltev;->f:Lrzg;

    .line 549
    :cond_b
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 551
    :cond_c
    sget-object p0, Ltev;->f:Lrzg;

    goto/16 :goto_0

    .line 549
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

    .line 444
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

    .line 492
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 181
    iget v0, p0, Ltev;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 182
    invoke-direct {p0}, Ltev;->b()Ltfo;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILrzc;)V

    .line 184
    :cond_0
    iget v0, p0, Ltev;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 185
    const/4 v0, 0x4

    invoke-direct {p0}, Ltev;->c()Lsta;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 187
    :cond_1
    iget-object v0, p0, Ltev;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 188
    return-void
.end method
