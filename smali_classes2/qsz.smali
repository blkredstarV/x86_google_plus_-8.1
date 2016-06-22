.class public final Lqsz;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lqsz;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final f:Lqsz;

.field private static volatile g:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lqsz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lqtf;

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 707
    new-instance v0, Lqsz;

    invoke-direct {v0}, Lqsz;-><init>()V

    .line 708
    sput-object v0, Lqsz;->f:Lqsz;

    invoke-virtual {v0}, Lqsz;->j()V

    .line 709
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 20
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 207
    iget v0, p0, Lqsz;->a:I

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


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 263
    iget v0, p0, Lqsz;->m:I

    .line 264
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 285
    :goto_0
    return v0

    .line 266
    :cond_0
    const/4 v0, 0x0

    .line 267
    iget v1, p0, Lqsz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 269
    invoke-virtual {p0}, Lqsz;->b()Lqtf;

    move-result-object v0

    invoke-static {v2, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 271
    :cond_1
    iget v1, p0, Lqsz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 272
    iget-wide v2, p0, Lqsz;->c:J

    .line 273
    invoke-static {v4, v2, v3}, Lrxk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_2
    iget v1, p0, Lqsz;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 276
    const/4 v1, 0x3

    iget-wide v2, p0, Lqsz;->d:J

    .line 277
    invoke-static {v1, v2, v3}, Lrxk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_3
    iget v1, p0, Lqsz;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 280
    iget v1, p0, Lqsz;->e:I

    .line 281
    invoke-static {v5, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_4
    iget-object v1, p0, Lqsz;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    iput v0, p0, Lqsz;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 596
    sget-object v0, Lqta;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 700
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 598
    :pswitch_0
    new-instance p0, Lqsz;

    invoke-direct {p0}, Lqsz;-><init>()V

    .line 697
    :cond_0
    :goto_0
    return-object p0

    .line 601
    :pswitch_1
    sget-object p0, Lqsz;->f:Lqsz;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 604
    goto :goto_0

    .line 607
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v8, v1}, Lrya;-><init>(B[[[[[Z)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 610
    check-cast v0, Lryl;

    .line 611
    check-cast p3, Lqsz;

    .line 612
    iget-object v1, p0, Lqsz;->b:Lqtf;

    iget-object v2, p3, Lqsz;->b:Lqtf;

    invoke-interface {v0, v1, v2}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v1

    check-cast v1, Lqtf;

    iput-object v1, p0, Lqsz;->b:Lqtf;

    .line 4109
    iget v1, p0, Lqsz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_1

    move v1, v7

    .line 614
    :goto_1
    iget-wide v2, p0, Lqsz;->c:J

    .line 5109
    iget v4, p3, Lqsz;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_2

    move v4, v7

    .line 615
    :goto_2
    iget-wide v5, p3, Lqsz;->c:J

    .line 613
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqsz;->c:J

    .line 5158
    iget v1, p0, Lqsz;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_3

    move v1, v7

    .line 617
    :goto_3
    iget-wide v2, p0, Lqsz;->d:J

    .line 6158
    iget v4, p3, Lqsz;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v9, :cond_4

    move v4, v7

    .line 618
    :goto_4
    iget-wide v5, p3, Lqsz;->d:J

    .line 616
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqsz;->d:J

    .line 620
    invoke-direct {p0}, Lqsz;->c()Z

    move-result v1

    iget v2, p0, Lqsz;->e:I

    .line 621
    invoke-direct {p3}, Lqsz;->c()Z

    move-result v3

    iget v4, p3, Lqsz;->e:I

    .line 619
    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lqsz;->e:I

    .line 622
    sget-object v1, Lryj;->a:Lryj;

    if-ne v0, v1, :cond_0

    .line 624
    iget v0, p0, Lqsz;->a:I

    iget v1, p3, Lqsz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqsz;->a:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 4109
    goto :goto_1

    :cond_2
    move v4, v8

    .line 5109
    goto :goto_2

    :cond_3
    move v1, v8

    .line 5158
    goto :goto_3

    :cond_4
    move v4, v8

    .line 6158
    goto :goto_4

    .line 629
    :pswitch_5
    check-cast p2, Lrxj;

    .line 631
    check-cast p3, Lrxt;

    .line 635
    :cond_5
    :goto_5
    if-nez v8, :cond_7

    .line 636
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 637
    sparse-switch v0, :sswitch_data_0

    .line 642
    invoke-virtual {p0, v0, p2}, Lqsz;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v8, v7

    .line 643
    goto :goto_5

    :sswitch_0
    move v8, v7

    .line 640
    goto :goto_5

    .line 649
    :sswitch_1
    iget v0, p0, Lqsz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_a

    .line 650
    iget-object v0, p0, Lqsz;->b:Lqtf;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 6478
    :goto_6
    sget-object v0, Lqtf;->d:Lqtf;

    .line 652
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lqtf;

    iput-object v0, p0, Lqsz;->b:Lqtf;

    .line 654
    if-eqz v2, :cond_6

    .line 655
    iget-object v0, p0, Lqsz;->b:Lqtf;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 656
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lqtf;

    iput-object v0, p0, Lqsz;->b:Lqtf;

    .line 658
    :cond_6
    iget v0, p0, Lqsz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqsz;->a:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 678
    :catch_0
    move-exception v0

    .line 679
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 684
    :catchall_0
    move-exception v0

    throw v0

    .line 662
    :sswitch_2
    :try_start_2
    iget v0, p0, Lqsz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqsz;->a:I

    .line 7325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v2

    .line 663
    iput-wide v2, p0, Lqsz;->c:J
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 680
    :catch_1
    move-exception v0

    .line 681
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 683
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 667
    :sswitch_3
    :try_start_4
    iget v0, p0, Lqsz;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqsz;->a:I

    .line 8325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v2

    .line 668
    iput-wide v2, p0, Lqsz;->d:J

    goto :goto_5

    .line 672
    :sswitch_4
    iget v0, p0, Lqsz;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lqsz;->a:I

    .line 8330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 673
    iput v0, p0, Lqsz;->e:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 688
    :cond_7
    :pswitch_6
    sget-object p0, Lqsz;->f:Lqsz;

    goto/16 :goto_0

    .line 691
    :pswitch_7
    sget-object v0, Lqsz;->g:Lrzg;

    if-nez v0, :cond_9

    const-class v1, Lqsz;

    monitor-enter v1

    .line 692
    :try_start_5
    sget-object v0, Lqsz;->g:Lrzg;

    if-nez v0, :cond_8

    .line 693
    new-instance v0, Lrwx;

    sget-object v2, Lqsz;->f:Lqsz;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lqsz;->g:Lrzg;

    .line 695
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 697
    :cond_9
    sget-object p0, Lqsz;->g:Lrzg;

    goto/16 :goto_0

    .line 695
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_a
    move-object v2, v1

    goto/16 :goto_6

    .line 596
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

    .line 637
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 247
    iget v0, p0, Lqsz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 248
    invoke-virtual {p0}, Lqsz;->b()Lqtf;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILrzc;)V

    .line 250
    :cond_0
    iget v0, p0, Lqsz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 251
    iget-wide v0, p0, Lqsz;->c:J

    .line 2185
    invoke-virtual {p1, v2, v0, v1}, Lrxk;->a(IJ)V

    .line 253
    :cond_1
    iget v0, p0, Lqsz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 254
    const/4 v0, 0x3

    iget-wide v2, p0, Lqsz;->d:J

    .line 3185
    invoke-virtual {p1, v0, v2, v3}, Lrxk;->a(IJ)V

    .line 256
    :cond_2
    iget v0, p0, Lqsz;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 257
    iget v0, p0, Lqsz;->e:I

    invoke-virtual {p1, v4, v0}, Lrxk;->b(II)V

    .line 259
    :cond_3
    iget-object v0, p0, Lqsz;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 260
    return-void
.end method

.method public final b()Lqtf;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lqsz;->b:Lqtf;

    if-nez v0, :cond_0

    .line 1478
    sget-object v0, Lqtf;->d:Lqtf;

    .line 42
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqsz;->b:Lqtf;

    goto :goto_0
.end method
