.class public final Lsud;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lsud;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Lsud;

.field private static volatile g:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lsud;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field private c:I

.field private d:Ltfo;

.field private e:Ltfo;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 731
    new-instance v0, Lsud;

    invoke-direct {v0}, Lsud;-><init>()V

    .line 732
    sput-object v0, Lsud;->b:Lsud;

    invoke-virtual {v0}, Lsud;->j()V

    .line 733
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 593
    const/4 v0, -0x1

    iput-byte v0, p0, Lsud;->f:B

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lsud;->a:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 270
    iget v0, p0, Lsud;->m:I

    .line 271
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 288
    :goto_0
    return v0

    .line 273
    :cond_0
    const/4 v0, 0x0

    .line 274
    iget v1, p0, Lsud;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 4044
    iget-object v0, p0, Lsud;->a:Ljava/lang/String;

    .line 276
    invoke-static {v2, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 278
    :cond_1
    iget v1, p0, Lsud;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 280
    invoke-virtual {p0}, Lsud;->b()Ltfo;

    move-result-object v1

    invoke-static {v3, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_2
    iget v1, p0, Lsud;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 283
    const/4 v1, 0x3

    .line 284
    invoke-virtual {p0}, Lsud;->c()Ltfo;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_3
    iget-object v1, p0, Lsud;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    iput v0, p0, Lsud;->m:I

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

    .line 597
    sget-object v0, Lsue;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 724
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 599
    :pswitch_0
    new-instance p0, Lsud;

    invoke-direct {p0}, Lsud;-><init>()V

    .line 721
    :cond_0
    :goto_0
    return-object p0

    .line 602
    :pswitch_1
    iget-byte v0, p0, Lsud;->f:B

    .line 603
    if-ne v0, v1, :cond_1

    sget-object p0, Lsud;->b:Lsud;

    goto :goto_0

    .line 604
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 606
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 4113
    iget v0, p0, Lsud;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_4

    move v0, v1

    .line 607
    :goto_1
    if-eqz v0, :cond_5

    .line 608
    invoke-virtual {p0}, Lsud;->b()Ltfo;

    move-result-object v0

    invoke-virtual {v0}, Ltfo;->aq_()Z

    move-result v0

    if-nez v0, :cond_5

    .line 609
    if-eqz v4, :cond_3

    .line 610
    iput-byte v2, p0, Lsud;->f:B

    :cond_3
    move-object p0, v3

    .line 612
    goto :goto_0

    :cond_4
    move v0, v2

    .line 4113
    goto :goto_1

    .line 4189
    :cond_5
    iget v0, p0, Lsud;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_7

    move v0, v1

    .line 615
    :goto_2
    if-eqz v0, :cond_8

    .line 616
    invoke-virtual {p0}, Lsud;->c()Ltfo;

    move-result-object v0

    invoke-virtual {v0}, Ltfo;->aq_()Z

    move-result v0

    if-nez v0, :cond_8

    .line 617
    if-eqz v4, :cond_6

    .line 618
    iput-byte v2, p0, Lsud;->f:B

    :cond_6
    move-object p0, v3

    .line 620
    goto :goto_0

    :cond_7
    move v0, v2

    .line 4189
    goto :goto_2

    .line 623
    :cond_8
    if-eqz v4, :cond_9

    iput-byte v1, p0, Lsud;->f:B

    .line 624
    :cond_9
    sget-object p0, Lsud;->b:Lsud;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 628
    goto :goto_0

    .line 631
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[[[[[[[[[[I)V

    goto :goto_0

    .line 634
    :pswitch_4
    check-cast p2, Lryl;

    .line 635
    check-cast p3, Lsud;

    .line 5033
    iget v0, p0, Lsud;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    move v0, v1

    .line 637
    :goto_3
    iget-object v3, p0, Lsud;->a:Ljava/lang/String;

    .line 6033
    iget v4, p3, Lsud;->c:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_b

    .line 638
    :goto_4
    iget-object v2, p3, Lsud;->a:Ljava/lang/String;

    .line 636
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsud;->a:Ljava/lang/String;

    .line 639
    iget-object v0, p0, Lsud;->d:Ltfo;

    iget-object v1, p3, Lsud;->d:Ltfo;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltfo;

    iput-object v0, p0, Lsud;->d:Ltfo;

    .line 640
    iget-object v0, p0, Lsud;->e:Ltfo;

    iget-object v1, p3, Lsud;->e:Ltfo;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltfo;

    iput-object v0, p0, Lsud;->e:Ltfo;

    .line 641
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 643
    iget v0, p0, Lsud;->c:I

    iget v1, p3, Lsud;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lsud;->c:I

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 5033
    goto :goto_3

    :cond_b
    move v1, v2

    .line 6033
    goto :goto_4

    .line 648
    :pswitch_5
    check-cast p2, Lrxj;

    .line 650
    check-cast p3, Lrxt;

    move v4, v2

    .line 654
    :cond_c
    :goto_5
    if-nez v4, :cond_f

    .line 655
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 656
    sparse-switch v0, :sswitch_data_0

    .line 661
    invoke-virtual {p0, v0, p2}, Lsud;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_c

    move v4, v1

    .line 662
    goto :goto_5

    :sswitch_0
    move v4, v1

    .line 659
    goto :goto_5

    .line 667
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 668
    iget v2, p0, Lsud;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lsud;->c:I

    .line 669
    iput-object v0, p0, Lsud;->a:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 702
    :catch_0
    move-exception v0

    .line 703
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 708
    :catchall_0
    move-exception v0

    throw v0

    .line 674
    :sswitch_2
    :try_start_2
    iget v0, p0, Lsud;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_13

    .line 675
    iget-object v0, p0, Lsud;->d:Ltfo;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 6558
    :goto_6
    sget-object v0, Ltfo;->c:Ltfo;

    .line 677
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltfo;

    iput-object v0, p0, Lsud;->d:Ltfo;

    .line 679
    if-eqz v2, :cond_d

    .line 680
    iget-object v0, p0, Lsud;->d:Ltfo;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 681
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltfo;

    iput-object v0, p0, Lsud;->d:Ltfo;

    .line 683
    :cond_d
    iget v0, p0, Lsud;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsud;->c:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 704
    :catch_1
    move-exception v0

    .line 705
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 707
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 688
    :sswitch_3
    :try_start_4
    iget v0, p0, Lsud;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_12

    .line 689
    iget-object v0, p0, Lsud;->e:Ltfo;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 7558
    :goto_7
    sget-object v0, Ltfo;->c:Ltfo;

    .line 691
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltfo;

    iput-object v0, p0, Lsud;->e:Ltfo;

    .line 693
    if-eqz v2, :cond_e

    .line 694
    iget-object v0, p0, Lsud;->e:Ltfo;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 695
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltfo;

    iput-object v0, p0, Lsud;->e:Ltfo;

    .line 697
    :cond_e
    iget v0, p0, Lsud;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsud;->c:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 712
    :cond_f
    :pswitch_6
    sget-object p0, Lsud;->b:Lsud;

    goto/16 :goto_0

    .line 715
    :pswitch_7
    sget-object v0, Lsud;->g:Lrzg;

    if-nez v0, :cond_11

    const-class v1, Lsud;

    monitor-enter v1

    .line 716
    :try_start_5
    sget-object v0, Lsud;->g:Lrzg;

    if-nez v0, :cond_10

    .line 717
    new-instance v0, Lrwx;

    sget-object v2, Lsud;->b:Lsud;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lsud;->g:Lrzg;

    .line 719
    :cond_10
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 721
    :cond_11
    sget-object p0, Lsud;->g:Lrzg;

    goto/16 :goto_0

    .line 719
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_12
    move-object v2, v3

    goto :goto_7

    :cond_13
    move-object v2, v3

    goto/16 :goto_6

    .line 597
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

    .line 656
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 257
    iget v0, p0, Lsud;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3044
    iget-object v0, p0, Lsud;->a:Ljava/lang/String;

    .line 258
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 260
    :cond_0
    iget v0, p0, Lsud;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 261
    invoke-virtual {p0}, Lsud;->b()Ltfo;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 263
    :cond_1
    iget v0, p0, Lsud;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 264
    const/4 v0, 0x3

    invoke-virtual {p0}, Lsud;->c()Ltfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 266
    :cond_2
    iget-object v0, p0, Lsud;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 267
    return-void
.end method

.method public final b()Ltfo;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lsud;->d:Ltfo;

    if-nez v0, :cond_0

    .line 1558
    sget-object v0, Ltfo;->c:Ltfo;

    .line 123
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsud;->d:Ltfo;

    goto :goto_0
.end method

.method public final c()Ltfo;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lsud;->e:Ltfo;

    if-nez v0, :cond_0

    .line 2558
    sget-object v0, Ltfo;->c:Ltfo;

    .line 199
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsud;->e:Ltfo;

    goto :goto_0
.end method
