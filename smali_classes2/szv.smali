.class public final Lszv;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lszv;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final c:Lszv;

.field private static volatile i:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lszv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:J

.field private g:D

.field private h:Lrxa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 716
    new-instance v0, Lszv;

    invoke-direct {v0}, Lszv;-><init>()V

    .line 717
    sput-object v0, Lszv;->c:Lszv;

    invoke-virtual {v0}, Lszv;->j()V

    .line 718
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lszv;->d:Ljava/lang/String;

    .line 21
    sget-object v0, Lrxa;->a:Lrxa;

    iput-object v0, p0, Lszv;->h:Lrxa;

    .line 22
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lszv;->a:I

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
    .line 168
    iget v0, p0, Lszv;->a:I

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

.method private p()Z
    .locals 2

    .prologue
    .line 201
    iget v0, p0, Lszv;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

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

    .line 263
    iget v0, p0, Lszv;->m:I

    .line 264
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 293
    :goto_0
    return v0

    .line 266
    :cond_0
    const/4 v0, 0x0

    .line 267
    iget v1, p0, Lszv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 268
    iget-boolean v0, p0, Lszv;->b:Z

    .line 269
    invoke-static {v2, v0}, Lrxk;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 271
    :cond_1
    iget v1, p0, Lszv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2065
    iget-object v1, p0, Lszv;->d:Ljava/lang/String;

    .line 273
    invoke-static {v3, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_2
    iget v1, p0, Lszv;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 276
    const/4 v1, 0x3

    iget v2, p0, Lszv;->e:I

    .line 277
    invoke-static {v1, v2}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_3
    iget v1, p0, Lszv;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 280
    iget-wide v2, p0, Lszv;->f:J

    .line 281
    invoke-static {v4, v2, v3}, Lrxk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_4
    iget v1, p0, Lszv;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 284
    const/4 v1, 0x5

    iget-wide v2, p0, Lszv;->g:D

    .line 285
    invoke-static {v1, v2, v3}, Lrxk;->a(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_5
    iget v1, p0, Lszv;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 288
    const/4 v1, 0x6

    iget-object v2, p0, Lszv;->h:Lrxa;

    .line 289
    invoke-static {v1, v2}, Lrxk;->b(ILrxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_6
    iget-object v1, p0, Lszv;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    iput v0, p0, Lszv;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 595
    sget-object v1, Lszw;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 709
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 597
    :pswitch_0
    new-instance p0, Lszv;

    invoke-direct {p0}, Lszv;-><init>()V

    .line 706
    :cond_0
    :goto_0
    return-object p0

    .line 600
    :pswitch_1
    sget-object p0, Lszv;->c:Lszv;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 603
    goto :goto_0

    .line 606
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v3, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 609
    check-cast v0, Lryl;

    .line 610
    check-cast p3, Lszv;

    .line 3030
    iget v1, p0, Lszv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    move v1, v2

    .line 612
    :goto_1
    iget-boolean v5, p0, Lszv;->b:Z

    .line 4030
    iget v4, p3, Lszv;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_2

    move v4, v2

    .line 613
    :goto_2
    iget-boolean v6, p3, Lszv;->b:Z

    .line 611
    invoke-interface {v0, v1, v5, v4, v6}, Lryl;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lszv;->b:Z

    .line 4059
    iget v1, p0, Lszv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_3

    move v1, v2

    .line 615
    :goto_3
    iget-object v5, p0, Lszv;->d:Ljava/lang/String;

    .line 5059
    iget v4, p3, Lszv;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v7, :cond_4

    move v4, v2

    .line 616
    :goto_4
    iget-object v6, p3, Lszv;->d:Ljava/lang/String;

    .line 614
    invoke-interface {v0, v1, v5, v4, v6}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lszv;->d:Ljava/lang/String;

    .line 5110
    iget v1, p0, Lszv;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v8, :cond_5

    move v1, v2

    .line 618
    :goto_5
    iget v4, p0, Lszv;->e:I

    .line 6110
    iget v5, p3, Lszv;->a:I

    and-int/lit8 v5, v5, 0x4

    if-ne v5, v8, :cond_6

    .line 619
    :goto_6
    iget v3, p3, Lszv;->e:I

    .line 617
    invoke-interface {v0, v1, v4, v2, v3}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lszv;->e:I

    .line 621
    invoke-direct {p0}, Lszv;->b()Z

    move-result v1

    iget-wide v2, p0, Lszv;->f:J

    .line 622
    invoke-direct {p3}, Lszv;->b()Z

    move-result v4

    iget-wide v5, p3, Lszv;->f:J

    .line 620
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lszv;->f:J

    .line 624
    invoke-direct {p0}, Lszv;->c()Z

    move-result v1

    iget-wide v2, p0, Lszv;->g:D

    .line 625
    invoke-direct {p3}, Lszv;->c()Z

    move-result v4

    iget-wide v5, p3, Lszv;->g:D

    .line 623
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lszv;->g:D

    .line 627
    invoke-direct {p0}, Lszv;->p()Z

    move-result v1

    iget-object v2, p0, Lszv;->h:Lrxa;

    .line 628
    invoke-direct {p3}, Lszv;->p()Z

    move-result v3

    iget-object v4, p3, Lszv;->h:Lrxa;

    .line 626
    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZLrxa;ZLrxa;)Lrxa;

    move-result-object v1

    iput-object v1, p0, Lszv;->h:Lrxa;

    .line 629
    sget-object v1, Lryj;->a:Lryj;

    if-ne v0, v1, :cond_0

    .line 631
    iget v0, p0, Lszv;->a:I

    iget v1, p3, Lszv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lszv;->a:I

    goto/16 :goto_0

    :cond_1
    move v1, v3

    .line 3030
    goto/16 :goto_1

    :cond_2
    move v4, v3

    .line 4030
    goto :goto_2

    :cond_3
    move v1, v3

    .line 4059
    goto :goto_3

    :cond_4
    move v4, v3

    .line 5059
    goto :goto_4

    :cond_5
    move v1, v3

    .line 5110
    goto :goto_5

    :cond_6
    move v2, v3

    .line 6110
    goto :goto_6

    .line 636
    :pswitch_5
    check-cast p2, Lrxj;

    move v1, v3

    .line 642
    :cond_7
    :goto_7
    if-nez v1, :cond_9

    .line 643
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 644
    sparse-switch v0, :sswitch_data_0

    .line 649
    invoke-virtual {p0, v0, p2}, Lszv;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v1, v2

    .line 650
    goto :goto_7

    :sswitch_0
    move v1, v2

    .line 647
    goto :goto_7

    .line 655
    :sswitch_1
    iget v0, p0, Lszv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lszv;->a:I

    .line 6345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    move v0, v2

    .line 656
    :goto_8
    iput-boolean v0, p0, Lszv;->b:Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 687
    :catch_0
    move-exception v0

    .line 688
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 693
    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    move v0, v3

    .line 6345
    goto :goto_8

    .line 660
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 661
    iget v4, p0, Lszv;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lszv;->a:I

    .line 662
    iput-object v0, p0, Lszv;->d:Ljava/lang/String;
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 689
    :catch_1
    move-exception v0

    .line 690
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 692
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 666
    :sswitch_3
    :try_start_4
    iget v0, p0, Lszv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lszv;->a:I

    .line 7330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 667
    iput v0, p0, Lszv;->e:I

    goto :goto_7

    .line 671
    :sswitch_4
    iget v0, p0, Lszv;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lszv;->a:I

    .line 8325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    .line 672
    iput-wide v4, p0, Lszv;->f:J

    goto :goto_7

    .line 676
    :sswitch_5
    iget v0, p0, Lszv;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lszv;->a:I

    .line 9310
    invoke-virtual {p2}, Lrxj;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 677
    iput-wide v4, p0, Lszv;->g:D

    goto :goto_7

    .line 681
    :sswitch_6
    iget v0, p0, Lszv;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lszv;->a:I

    .line 682
    invoke-virtual {p2}, Lrxj;->c()Lrxa;

    move-result-object v0

    iput-object v0, p0, Lszv;->h:Lrxa;
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 697
    :cond_9
    :pswitch_6
    sget-object p0, Lszv;->c:Lszv;

    goto/16 :goto_0

    .line 700
    :pswitch_7
    sget-object v0, Lszv;->i:Lrzg;

    if-nez v0, :cond_b

    const-class v1, Lszv;

    monitor-enter v1

    .line 701
    :try_start_5
    sget-object v0, Lszv;->i:Lrzg;

    if-nez v0, :cond_a

    .line 702
    new-instance v0, Lrwx;

    sget-object v2, Lszv;->c:Lszv;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lszv;->i:Lrzg;

    .line 704
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 706
    :cond_b
    sget-object p0, Lszv;->i:Lrzg;

    goto/16 :goto_0

    .line 704
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 595
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

    .line 644
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x29 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 241
    iget v0, p0, Lszv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 242
    iget-boolean v0, p0, Lszv;->b:Z

    invoke-virtual {p1, v1, v0}, Lrxk;->a(IZ)V

    .line 244
    :cond_0
    iget v0, p0, Lszv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1065
    iget-object v0, p0, Lszv;->d:Ljava/lang/String;

    .line 245
    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 247
    :cond_1
    iget v0, p0, Lszv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 248
    const/4 v0, 0x3

    iget v1, p0, Lszv;->e:I

    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 250
    :cond_2
    iget v0, p0, Lszv;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 251
    iget-wide v0, p0, Lszv;->f:J

    .line 1185
    invoke-virtual {p1, v3, v0, v1}, Lrxk;->a(IJ)V

    .line 253
    :cond_3
    iget v0, p0, Lszv;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 254
    const/4 v0, 0x5

    iget-wide v2, p0, Lszv;->g:D

    .line 1213
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrxk;->b(IJ)V

    .line 256
    :cond_4
    iget v0, p0, Lszv;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 257
    const/4 v0, 0x6

    iget-object v1, p0, Lszv;->h:Lrxa;

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrxa;)V

    .line 259
    :cond_5
    iget-object v0, p0, Lszv;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 260
    return-void
.end method
