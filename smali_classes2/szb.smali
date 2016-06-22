.class public final Lszb;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lszb;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lszb;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lszb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lteg;

.field private d:Lryq;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lszc;

    invoke-direct {v0}, Lszc;-><init>()V

    .line 696
    new-instance v0, Lszb;

    invoke-direct {v0}, Lszb;-><init>()V

    .line 697
    sput-object v0, Lszb;->a:Lszb;

    invoke-virtual {v0}, Lszb;->j()V

    .line 698
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 555
    const/4 v0, -0x1

    iput-byte v0, p0, Lszb;->e:B

    .line 3027
    sget-object v0, Lrym;->b:Lrym;

    .line 20
    iput-object v0, p0, Lszb;->d:Lryq;

    .line 21
    return-void
.end method

.method private b()Lteg;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lszb;->c:Lteg;

    if-nez v0, :cond_0

    .line 3568
    sget-object v0, Lteg;->a:Lteg;

    .line 45
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lszb;->c:Lteg;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 254
    iget v0, p0, Lszb;->m:I

    .line 255
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 273
    :goto_0
    return v0

    .line 258
    :cond_0
    iget v0, p0, Lszb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 260
    invoke-direct {p0}, Lszb;->b()Lteg;

    move-result-object v0

    invoke-static {v3, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    .line 264
    :goto_2
    iget-object v3, p0, Lszb;->d:Lryq;

    invoke-interface {v3}, Lryq;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 265
    iget-object v3, p0, Lszb;->d:Lryq;

    .line 266
    invoke-interface {v3, v1}, Lryq;->b(I)I

    move-result v3

    invoke-static {v3}, Lrxk;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 264
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 268
    :cond_1
    add-int/2addr v0, v2

    .line 269
    iget-object v1, p0, Lszb;->d:Lryq;

    invoke-interface {v1}, Lryq;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 271
    iget-object v1, p0, Lszb;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    iput v0, p0, Lszb;->m:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 559
    sget-object v2, Lszd;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 689
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 561
    :pswitch_0
    new-instance p0, Lszb;

    invoke-direct {p0}, Lszb;-><init>()V

    .line 686
    :cond_0
    :goto_0
    return-object p0

    .line 564
    :pswitch_1
    iget-byte v2, p0, Lszb;->e:B

    .line 565
    if-ne v2, v4, :cond_1

    sget-object p0, Lszb;->a:Lszb;

    goto :goto_0

    .line 566
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 568
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 5034
    iget v2, p0, Lszb;->b:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_4

    move v2, v4

    .line 569
    :goto_1
    if-eqz v2, :cond_5

    .line 570
    invoke-direct {p0}, Lszb;->b()Lteg;

    move-result-object v2

    invoke-virtual {v2}, Lteg;->aq_()Z

    move-result v2

    if-nez v2, :cond_5

    .line 571
    if-eqz v3, :cond_3

    .line 572
    iput-byte v0, p0, Lszb;->e:B

    :cond_3
    move-object p0, v1

    .line 574
    goto :goto_0

    :cond_4
    move v2, v0

    .line 5034
    goto :goto_1

    .line 577
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lszb;->e:B

    .line 578
    :cond_6
    sget-object p0, Lszb;->a:Lszb;

    goto :goto_0

    .line 582
    :pswitch_2
    iget-object v0, p0, Lszb;->d:Lryq;

    invoke-interface {v0}, Lryq;->b()V

    move-object p0, v1

    .line 583
    goto :goto_0

    .line 586
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v0, v1}, Lrya;-><init>(B[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 589
    :pswitch_4
    check-cast p2, Lryl;

    .line 590
    check-cast p3, Lszb;

    .line 591
    iget-object v0, p0, Lszb;->c:Lteg;

    iget-object v1, p3, Lszb;->c:Lteg;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lteg;

    iput-object v0, p0, Lszb;->c:Lteg;

    .line 592
    iget-object v0, p0, Lszb;->d:Lryq;

    iget-object v1, p3, Lszb;->d:Lryq;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryq;Lryq;)Lryq;

    move-result-object v0

    iput-object v0, p0, Lszb;->d:Lryq;

    .line 593
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 595
    iget v0, p0, Lszb;->b:I

    iget v1, p3, Lszb;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lszb;->b:I

    goto :goto_0

    .line 600
    :pswitch_5
    check-cast p2, Lrxj;

    .line 602
    check-cast p3, Lrxt;

    move v3, v0

    .line 606
    :cond_7
    :goto_2
    if-nez v3, :cond_e

    .line 607
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 608
    sparse-switch v0, :sswitch_data_0

    .line 613
    invoke-virtual {p0, v0, p2}, Lszb;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v4

    .line 614
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 611
    goto :goto_2

    .line 620
    :sswitch_1
    iget v0, p0, Lszb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_11

    .line 621
    iget-object v0, p0, Lszb;->c:Lteg;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lryd;

    move-object v2, v0

    .line 5568
    :goto_3
    sget-object v0, Lteg;->a:Lteg;

    .line 623
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lteg;

    iput-object v0, p0, Lszb;->c:Lteg;

    .line 625
    if-eqz v2, :cond_8

    .line 626
    iget-object v0, p0, Lszb;->c:Lteg;

    invoke-virtual {v2, v0}, Lryd;->a(Lrxy;)Lrya;

    .line 627
    invoke-virtual {v2}, Lryd;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lrye;

    check-cast v0, Lteg;

    iput-object v0, p0, Lszb;->c:Lteg;

    .line 629
    :cond_8
    iget v0, p0, Lszb;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lszb;->b:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 667
    :catch_0
    move-exception v0

    .line 668
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 673
    :catchall_0
    move-exception v0

    throw v0

    .line 633
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lszb;->d:Lryq;

    invoke-interface {v0}, Lryq;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 634
    iget-object v0, p0, Lszb;->d:Lryq;

    .line 635
    invoke-static {v0}, Lrxy;->a(Lryq;)Lryq;

    move-result-object v0

    iput-object v0, p0, Lszb;->d:Lryq;

    .line 5638
    :cond_9
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 638
    invoke-static {v0}, Lsyz;->a(I)Lsyz;

    move-result-object v2

    .line 639
    if-nez v2, :cond_a

    .line 640
    const/4 v2, 0x2

    invoke-super {p0, v2, v0}, Lrxy;->a(II)V
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 669
    :catch_1
    move-exception v0

    .line 670
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 672
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 642
    :cond_a
    :try_start_4
    iget-object v2, p0, Lszb;->d:Lryq;

    invoke-interface {v2, v0}, Lryq;->c(I)V

    goto/16 :goto_2

    .line 647
    :sswitch_3
    iget-object v0, p0, Lszb;->d:Lryq;

    invoke-interface {v0}, Lryq;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 648
    iget-object v0, p0, Lszb;->d:Lryq;

    .line 649
    invoke-static {v0}, Lrxy;->a(Lryq;)Lryq;

    move-result-object v0

    iput-object v0, p0, Lszb;->d:Lryq;

    .line 651
    :cond_b
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 652
    invoke-virtual {p2, v0}, Lrxj;->b(I)I

    move-result v0

    .line 653
    :goto_4
    invoke-virtual {p2}, Lrxj;->i()I

    move-result v2

    if-lez v2, :cond_d

    .line 6638
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v2

    .line 655
    invoke-static {v2}, Lsyz;->a(I)Lsyz;

    move-result-object v5

    .line 656
    if-nez v5, :cond_c

    .line 657
    const/4 v5, 0x2

    invoke-super {p0, v5, v2}, Lrxy;->a(II)V

    goto :goto_4

    .line 659
    :cond_c
    iget-object v5, p0, Lszb;->d:Lryq;

    invoke-interface {v5, v2}, Lryq;->c(I)V

    goto :goto_4

    .line 7078
    :cond_d
    iput v0, p2, Lrxj;->e:I

    .line 7079
    invoke-virtual {p2}, Lrxj;->h()V
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 677
    :cond_e
    :pswitch_6
    sget-object p0, Lszb;->a:Lszb;

    goto/16 :goto_0

    .line 680
    :pswitch_7
    sget-object v0, Lszb;->f:Lrzg;

    if-nez v0, :cond_10

    const-class v1, Lszb;

    monitor-enter v1

    .line 681
    :try_start_5
    sget-object v0, Lszb;->f:Lrzg;

    if-nez v0, :cond_f

    .line 682
    new-instance v0, Lrwx;

    sget-object v2, Lszb;->a:Lszb;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lszb;->f:Lrzg;

    .line 684
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 686
    :cond_10
    sget-object p0, Lszb;->f:Lrzg;

    goto/16 :goto_0

    .line 684
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_11
    move-object v2, v1

    goto/16 :goto_3

    .line 559
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

    .line 608
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 244
    iget v0, p0, Lszb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 245
    invoke-direct {p0}, Lszb;->b()Lteg;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILrzc;)V

    .line 247
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lszb;->d:Lryq;

    invoke-interface {v1}, Lryq;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 248
    const/4 v1, 0x2

    iget-object v2, p0, Lszb;->d:Lryq;

    invoke-interface {v2, v0}, Lryq;->b(I)I

    move-result v2

    .line 4225
    invoke-virtual {p1, v1, v2}, Lrxk;->b(II)V

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lszb;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 251
    return-void
.end method
