.class public final Lccz;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lccz;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final g:Lccz;

.field private static volatile h:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lccz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 687
    new-instance v0, Lccz;

    invoke-direct {v0}, Lccz;-><init>()V

    .line 688
    sput-object v0, Lccz;->g:Lccz;

    invoke-virtual {v0}, Lccz;->j()V

    .line 689
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lccz;->b:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lccz;->c:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lccz;->d:Ljava/lang/String;

    .line 22
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 183
    iget v0, p0, Lccz;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 212
    iget v0, p0, Lccz;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 256
    iget v0, p0, Lccz;->m:I

    .line 257
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 282
    :goto_0
    return v0

    .line 259
    :cond_0
    const/4 v0, 0x0

    .line 260
    iget v1, p0, Lccz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2036
    iget-object v0, p0, Lccz;->b:Ljava/lang/String;

    .line 262
    invoke-static {v2, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 264
    :cond_1
    iget v1, p0, Lccz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2087
    iget-object v1, p0, Lccz;->c:Ljava/lang/String;

    .line 266
    invoke-static {v3, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_2
    iget v1, p0, Lccz;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 269
    const/4 v1, 0x3

    .line 2138
    iget-object v2, p0, Lccz;->d:Ljava/lang/String;

    .line 270
    invoke-static {v1, v2}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_3
    iget v1, p0, Lccz;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 273
    iget-boolean v1, p0, Lccz;->e:Z

    .line 274
    invoke-static {v4, v1}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_4
    iget v1, p0, Lccz;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 277
    const/4 v1, 0x5

    iget-boolean v2, p0, Lccz;->f:Z

    .line 278
    invoke-static {v1, v2}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_5
    iget-object v1, p0, Lccz;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    iput v0, p0, Lccz;->m:I

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

    .line 572
    sget-object v3, Lcda;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 680
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 574
    :pswitch_0
    new-instance p0, Lccz;

    invoke-direct {p0}, Lccz;-><init>()V

    .line 677
    :cond_0
    :goto_0
    return-object p0

    .line 577
    :pswitch_1
    sget-object p0, Lccz;->g:Lccz;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 580
    goto :goto_0

    .line 583
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[B)V

    goto :goto_0

    .line 586
    :pswitch_4
    check-cast p2, Lryl;

    .line 587
    check-cast p3, Lccz;

    .line 3030
    iget v0, p0, Lccz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 589
    :goto_1
    iget-object v4, p0, Lccz;->b:Ljava/lang/String;

    .line 4030
    iget v3, p3, Lccz;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 590
    :goto_2
    iget-object v5, p3, Lccz;->b:Ljava/lang/String;

    .line 588
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccz;->b:Ljava/lang/String;

    .line 4081
    iget v0, p0, Lccz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 592
    :goto_3
    iget-object v4, p0, Lccz;->c:Ljava/lang/String;

    .line 5081
    iget v3, p3, Lccz;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 593
    :goto_4
    iget-object v5, p3, Lccz;->c:Ljava/lang/String;

    .line 591
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccz;->c:Ljava/lang/String;

    .line 5132
    iget v0, p0, Lccz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 595
    :goto_5
    iget-object v3, p0, Lccz;->d:Ljava/lang/String;

    .line 6132
    iget v4, p3, Lccz;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_6

    .line 596
    :goto_6
    iget-object v2, p3, Lccz;->d:Ljava/lang/String;

    .line 594
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccz;->d:Ljava/lang/String;

    .line 598
    invoke-direct {p0}, Lccz;->b()Z

    move-result v0

    iget-boolean v1, p0, Lccz;->e:Z

    .line 599
    invoke-direct {p3}, Lccz;->b()Z

    move-result v2

    iget-boolean v3, p3, Lccz;->e:Z

    .line 597
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lccz;->e:Z

    .line 601
    invoke-direct {p0}, Lccz;->c()Z

    move-result v0

    iget-boolean v1, p0, Lccz;->f:Z

    .line 602
    invoke-direct {p3}, Lccz;->c()Z

    move-result v2

    iget-boolean v3, p3, Lccz;->f:Z

    .line 600
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lccz;->f:Z

    .line 603
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 605
    iget v0, p0, Lccz;->a:I

    iget v1, p3, Lccz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lccz;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 3030
    goto :goto_1

    :cond_2
    move v3, v2

    .line 4030
    goto :goto_2

    :cond_3
    move v0, v2

    .line 4081
    goto :goto_3

    :cond_4
    move v3, v2

    .line 5081
    goto :goto_4

    :cond_5
    move v0, v2

    .line 5132
    goto :goto_5

    :cond_6
    move v1, v2

    .line 6132
    goto :goto_6

    .line 610
    :pswitch_5
    check-cast p2, Lrxj;

    move v3, v2

    .line 616
    :cond_7
    :goto_7
    if-nez v3, :cond_a

    .line 617
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 618
    sparse-switch v0, :sswitch_data_0

    .line 623
    invoke-virtual {p0, v0, p2}, Lccz;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v1

    .line 624
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 621
    goto :goto_7

    .line 629
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 630
    iget v4, p0, Lccz;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lccz;->a:I

    .line 631
    iput-object v0, p0, Lccz;->b:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 658
    :catch_0
    move-exception v0

    .line 659
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 664
    :catchall_0
    move-exception v0

    throw v0

    .line 635
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 636
    iget v4, p0, Lccz;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lccz;->a:I

    .line 637
    iput-object v0, p0, Lccz;->c:Ljava/lang/String;
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 660
    :catch_1
    move-exception v0

    .line 661
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 663
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 641
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 642
    iget v4, p0, Lccz;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lccz;->a:I

    .line 643
    iput-object v0, p0, Lccz;->d:Ljava/lang/String;

    goto :goto_7

    .line 647
    :sswitch_4
    iget v0, p0, Lccz;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lccz;->a:I

    .line 6345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    move v0, v1

    .line 648
    :goto_8
    iput-boolean v0, p0, Lccz;->e:Z

    goto :goto_7

    :cond_8
    move v0, v2

    .line 6345
    goto :goto_8

    .line 652
    :sswitch_5
    iget v0, p0, Lccz;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lccz;->a:I

    .line 7345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_9

    move v0, v1

    .line 653
    :goto_9
    iput-boolean v0, p0, Lccz;->f:Z
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :cond_9
    move v0, v2

    .line 7345
    goto :goto_9

    .line 668
    :cond_a
    :pswitch_6
    sget-object p0, Lccz;->g:Lccz;

    goto/16 :goto_0

    .line 671
    :pswitch_7
    sget-object v0, Lccz;->h:Lrzg;

    if-nez v0, :cond_c

    const-class v1, Lccz;

    monitor-enter v1

    .line 672
    :try_start_5
    sget-object v0, Lccz;->h:Lrzg;

    if-nez v0, :cond_b

    .line 673
    new-instance v0, Lrwx;

    sget-object v2, Lccz;->g:Lccz;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lccz;->h:Lrzg;

    .line 675
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 677
    :cond_c
    sget-object p0, Lccz;->h:Lrzg;

    goto/16 :goto_0

    .line 675
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 572
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

    .line 618
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 237
    iget v0, p0, Lccz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1036
    iget-object v0, p0, Lccz;->b:Ljava/lang/String;

    .line 238
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 240
    :cond_0
    iget v0, p0, Lccz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1087
    iget-object v0, p0, Lccz;->c:Ljava/lang/String;

    .line 241
    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 243
    :cond_1
    iget v0, p0, Lccz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 244
    const/4 v0, 0x3

    .line 1138
    iget-object v1, p0, Lccz;->d:Ljava/lang/String;

    .line 244
    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 246
    :cond_2
    iget v0, p0, Lccz;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 247
    iget-boolean v0, p0, Lccz;->e:Z

    invoke-virtual {p1, v3, v0}, Lrxk;->a(IZ)V

    .line 249
    :cond_3
    iget v0, p0, Lccz;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 250
    const/4 v0, 0x5

    iget-boolean v1, p0, Lccz;->f:Z

    invoke-virtual {p1, v0, v1}, Lrxk;->a(IZ)V

    .line 252
    :cond_4
    iget-object v0, p0, Lccz;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 253
    return-void
.end method
