.class public final Lntl;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lntl;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final e:Lntl;

.field private static volatile g:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lntl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Lntn;

.field public d:I

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 648
    new-instance v0, Lntl;

    invoke-direct {v0}, Lntl;-><init>()V

    .line 649
    sput-object v0, Lntl;->e:Lntl;

    invoke-virtual {v0}, Lntl;->j()V

    .line 650
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 526
    const/4 v0, -0x1

    iput-byte v0, p0, Lntl;->f:B

    .line 21
    return-void
.end method

.method private b()Lntn;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lntl;->c:Lntn;

    if-nez v0, :cond_0

    .line 1225
    sget-object v0, Lntn;->a:Lntn;

    .line 90
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lntl;->c:Lntn;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 230
    iget v0, p0, Lntl;->m:I

    .line 231
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 248
    :goto_0
    return v0

    .line 233
    :cond_0
    const/4 v0, 0x0

    .line 234
    iget v1, p0, Lntl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 235
    iget v0, p0, Lntl;->b:I

    .line 236
    invoke-static {v2, v0}, Lrxk;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 238
    :cond_1
    iget v1, p0, Lntl;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 240
    invoke-direct {p0}, Lntl;->b()Lntn;

    move-result-object v1

    invoke-static {v3, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_2
    iget v1, p0, Lntl;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 243
    const/4 v1, 0x5

    iget v2, p0, Lntl;->d:I

    .line 244
    invoke-static {v1, v2}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_3
    iget-object v1, p0, Lntl;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    iput v0, p0, Lntl;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 530
    sget-object v0, Lntm;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 641
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 532
    :pswitch_0
    new-instance p0, Lntl;

    invoke-direct {p0}, Lntl;-><init>()V

    .line 638
    :cond_0
    :goto_0
    return-object p0

    .line 535
    :pswitch_1
    iget-byte v0, p0, Lntl;->f:B

    .line 536
    if-ne v0, v1, :cond_1

    sget-object p0, Lntl;->e:Lntl;

    goto :goto_0

    .line 537
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 539
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2079
    iget v0, p0, Lntl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_4

    move v0, v1

    .line 540
    :goto_1
    if-eqz v0, :cond_5

    .line 541
    invoke-direct {p0}, Lntl;->b()Lntn;

    move-result-object v0

    invoke-virtual {v0}, Lntn;->aq_()Z

    move-result v0

    if-nez v0, :cond_5

    .line 542
    if-eqz v4, :cond_3

    .line 543
    iput-byte v2, p0, Lntl;->f:B

    :cond_3
    move-object p0, v3

    .line 545
    goto :goto_0

    :cond_4
    move v0, v2

    .line 2079
    goto :goto_1

    .line 548
    :cond_5
    if-eqz v4, :cond_6

    iput-byte v1, p0, Lntl;->f:B

    .line 549
    :cond_6
    sget-object p0, Lntl;->e:Lntl;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 553
    goto :goto_0

    .line 556
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[[Z)V

    goto :goto_0

    .line 559
    :pswitch_4
    check-cast p2, Lryl;

    .line 560
    check-cast p3, Lntl;

    .line 3033
    iget v0, p0, Lntl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 562
    :goto_2
    iget v4, p0, Lntl;->b:I

    .line 4033
    iget v3, p3, Lntl;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_8

    move v3, v1

    .line 563
    :goto_3
    iget v5, p3, Lntl;->b:I

    .line 561
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lntl;->b:I

    .line 564
    iget-object v0, p0, Lntl;->c:Lntn;

    iget-object v3, p3, Lntl;->c:Lntn;

    invoke-interface {p2, v0, v3}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lntn;

    iput-object v0, p0, Lntl;->c:Lntn;

    .line 4165
    iget v0, p0, Lntl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_9

    move v0, v1

    .line 566
    :goto_4
    iget v3, p0, Lntl;->d:I

    .line 5165
    iget v4, p3, Lntl;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_a

    .line 567
    :goto_5
    iget v2, p3, Lntl;->d:I

    .line 565
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lntl;->d:I

    .line 568
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 570
    iget v0, p0, Lntl;->a:I

    iget v1, p3, Lntl;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lntl;->a:I

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 3033
    goto :goto_2

    :cond_8
    move v3, v2

    .line 4033
    goto :goto_3

    :cond_9
    move v0, v2

    .line 4165
    goto :goto_4

    :cond_a
    move v1, v2

    .line 5165
    goto :goto_5

    .line 575
    :pswitch_5
    check-cast p2, Lrxj;

    .line 577
    check-cast p3, Lrxt;

    move v4, v2

    .line 581
    :cond_b
    :goto_6
    if-nez v4, :cond_d

    .line 582
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 583
    sparse-switch v0, :sswitch_data_0

    .line 588
    invoke-virtual {p0, v0, p2}, Lntl;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_b

    move v4, v1

    .line 589
    goto :goto_6

    :sswitch_0
    move v4, v1

    .line 586
    goto :goto_6

    .line 594
    :sswitch_1
    iget v0, p0, Lntl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lntl;->a:I

    .line 5330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 595
    iput v0, p0, Lntl;->b:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 619
    :catch_0
    move-exception v0

    .line 620
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 625
    :catchall_0
    move-exception v0

    throw v0

    .line 600
    :sswitch_2
    :try_start_2
    iget v0, p0, Lntl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_10

    .line 601
    iget-object v0, p0, Lntl;->c:Lntn;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lryd;

    move-object v2, v0

    .line 6225
    :goto_7
    sget-object v0, Lntn;->a:Lntn;

    .line 603
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lntn;

    iput-object v0, p0, Lntl;->c:Lntn;

    .line 605
    if-eqz v2, :cond_c

    .line 606
    iget-object v0, p0, Lntl;->c:Lntn;

    invoke-virtual {v2, v0}, Lryd;->a(Lrxy;)Lrya;

    .line 6743
    invoke-virtual {v2}, Lryd;->q()Lrye;

    move-result-object v0

    .line 607
    check-cast v0, Lrye;

    check-cast v0, Lntn;

    iput-object v0, p0, Lntl;->c:Lntn;

    .line 609
    :cond_c
    iget v0, p0, Lntl;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lntl;->a:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 621
    :catch_1
    move-exception v0

    .line 622
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 624
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 613
    :sswitch_3
    :try_start_4
    iget v0, p0, Lntl;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lntl;->a:I

    .line 7330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 614
    iput v0, p0, Lntl;->d:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 629
    :cond_d
    :pswitch_6
    sget-object p0, Lntl;->e:Lntl;

    goto/16 :goto_0

    .line 632
    :pswitch_7
    sget-object v0, Lntl;->g:Lrzg;

    if-nez v0, :cond_f

    const-class v1, Lntl;

    monitor-enter v1

    .line 633
    :try_start_5
    sget-object v0, Lntl;->g:Lrzg;

    if-nez v0, :cond_e

    .line 634
    new-instance v0, Lrwx;

    sget-object v2, Lntl;->e:Lntl;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lntl;->g:Lrzg;

    .line 636
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 638
    :cond_f
    sget-object p0, Lntl;->g:Lrzg;

    goto/16 :goto_0

    .line 636
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_10
    move-object v2, v3

    goto :goto_7

    .line 530
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

    .line 583
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x28 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 217
    iget v0, p0, Lntl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 218
    iget v0, p0, Lntl;->b:I

    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 220
    :cond_0
    iget v0, p0, Lntl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 221
    invoke-direct {p0}, Lntl;->b()Lntn;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 223
    :cond_1
    iget v0, p0, Lntl;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 224
    const/4 v0, 0x5

    iget v1, p0, Lntl;->d:I

    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 226
    :cond_2
    iget-object v0, p0, Lntl;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 227
    return-void
.end method
