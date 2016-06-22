.class public final Lsbq;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lsbq;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lsbq;

.field private static volatile g:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lsbq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Lsbr;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5651
    new-instance v0, Lsbq;

    invoke-direct {v0}, Lsbq;-><init>()V

    .line 5652
    sput-object v0, Lsbq;->a:Lsbq;

    invoke-virtual {v0}, Lsbq;->j()V

    .line 5653
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4588
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 4589
    const-string v0, ""

    iput-object v0, p0, Lsbq;->d:Ljava/lang/String;

    .line 10020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 4590
    iput-object v0, p0, Lsbq;->e:Lryu;

    .line 4591
    const-string v0, ""

    iput-object v0, p0, Lsbq;->f:Ljava/lang/String;

    .line 4592
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 5039
    iget v0, p0, Lsbq;->m:I

    .line 5040
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 5061
    :goto_0
    return v0

    .line 5043
    :cond_0
    iget v0, p0, Lsbq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    .line 5044
    iget-wide v2, p0, Lsbq;->c:J

    .line 5045
    invoke-static {v4, v2, v3}, Lrxk;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 5047
    :goto_1
    iget v2, p0, Lsbq;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 11671
    iget-object v2, p0, Lsbq;->d:Ljava/lang/String;

    .line 5049
    invoke-static {v5, v2}, Lrxk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 5051
    :goto_2
    iget-object v0, p0, Lsbq;->e:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 5052
    const/4 v3, 0x3

    iget-object v0, p0, Lsbq;->e:Lryu;

    .line 5053
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v3, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v0, v2

    .line 5051
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 5055
    :cond_2
    iget v0, p0, Lsbq;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_3

    .line 11962
    iget-object v0, p0, Lsbq;->f:Ljava/lang/String;

    .line 5057
    invoke-static {v6, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 5059
    :cond_3
    iget-object v0, p0, Lsbq;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 5060
    iput v0, p0, Lsbq;->m:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 5542
    sget-object v1, Lsbp;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 5644
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5544
    :pswitch_0
    new-instance p0, Lsbq;

    invoke-direct {p0}, Lsbq;-><init>()V

    .line 5641
    :cond_0
    :goto_0
    return-object p0

    .line 5547
    :pswitch_1
    sget-object p0, Lsbq;->a:Lsbq;

    goto :goto_0

    .line 5550
    :pswitch_2
    iget-object v1, p0, Lsbq;->e:Lryu;

    invoke-interface {v1}, Lryu;->b()V

    move-object p0, v0

    .line 5551
    goto :goto_0

    .line 5554
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v8, v0}, Lrya;-><init>(B[[[[[[[I)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 5557
    check-cast v0, Lryl;

    .line 5558
    check-cast p3, Lsbq;

    .line 12604
    iget v1, p0, Lsbq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 5560
    :goto_1
    iget-wide v2, p0, Lsbq;->c:J

    .line 13604
    iget v4, p3, Lsbq;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 5561
    :goto_2
    iget-wide v5, p3, Lsbq;->c:J

    .line 5559
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lsbq;->c:J

    .line 13655
    iget v1, p0, Lsbq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v9, :cond_3

    move v1, v7

    .line 5563
    :goto_3
    iget-object v3, p0, Lsbq;->d:Ljava/lang/String;

    .line 14655
    iget v2, p3, Lsbq;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v9, :cond_4

    move v2, v7

    .line 5564
    :goto_4
    iget-object v4, p3, Lsbq;->d:Ljava/lang/String;

    .line 5562
    invoke-interface {v0, v1, v3, v2, v4}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsbq;->d:Ljava/lang/String;

    .line 5565
    iget-object v1, p0, Lsbq;->e:Lryu;

    iget-object v2, p3, Lsbq;->e:Lryu;

    invoke-interface {v0, v1, v2}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v1

    iput-object v1, p0, Lsbq;->e:Lryu;

    .line 14951
    iget v1, p0, Lsbq;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v10, :cond_5

    move v1, v7

    .line 5567
    :goto_5
    iget-object v2, p0, Lsbq;->f:Ljava/lang/String;

    .line 15951
    iget v3, p3, Lsbq;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_6

    .line 5568
    :goto_6
    iget-object v3, p3, Lsbq;->f:Ljava/lang/String;

    .line 5566
    invoke-interface {v0, v1, v2, v7, v3}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsbq;->f:Ljava/lang/String;

    .line 5569
    sget-object v1, Lryj;->a:Lryj;

    if-ne v0, v1, :cond_0

    .line 5571
    iget v0, p0, Lsbq;->b:I

    iget v1, p3, Lsbq;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lsbq;->b:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 12604
    goto :goto_1

    :cond_2
    move v4, v8

    .line 13604
    goto :goto_2

    :cond_3
    move v1, v8

    .line 13655
    goto :goto_3

    :cond_4
    move v2, v8

    .line 14655
    goto :goto_4

    :cond_5
    move v1, v8

    .line 14951
    goto :goto_5

    :cond_6
    move v7, v8

    .line 15951
    goto :goto_6

    .line 5576
    :pswitch_5
    check-cast p2, Lrxj;

    .line 5578
    check-cast p3, Lrxt;

    .line 5582
    :cond_7
    :goto_7
    if-nez v8, :cond_9

    .line 5583
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 5584
    sparse-switch v0, :sswitch_data_0

    .line 5589
    invoke-virtual {p0, v0, p2}, Lsbq;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v8, v7

    .line 5590
    goto :goto_7

    :sswitch_0
    move v8, v7

    .line 5587
    goto :goto_7

    .line 5595
    :sswitch_1
    iget v0, p0, Lsbq;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsbq;->b:I

    .line 16325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v0

    .line 5596
    iput-wide v0, p0, Lsbq;->c:J
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 5622
    :catch_0
    move-exception v0

    .line 5623
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5628
    :catchall_0
    move-exception v0

    throw v0

    .line 5600
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 5601
    iget v1, p0, Lsbq;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lsbq;->b:I

    .line 5602
    iput-object v0, p0, Lsbq;->d:Ljava/lang/String;
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 5624
    :catch_1
    move-exception v0

    .line 5625
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 5627
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5606
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lsbq;->e:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 5607
    iget-object v0, p0, Lsbq;->e:Lryu;

    .line 5608
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lsbq;->e:Lryu;

    .line 5610
    :cond_8
    iget-object v1, p0, Lsbq;->e:Lryu;

    .line 17151
    sget-object v0, Lsbr;->a:Lsbr;

    .line 5610
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lsbr;

    invoke-interface {v1, v0}, Lryu;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 5615
    :sswitch_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 5616
    iget v1, p0, Lsbq;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lsbq;->b:I

    .line 5617
    iput-object v0, p0, Lsbq;->f:Ljava/lang/String;
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 5632
    :cond_9
    :pswitch_6
    sget-object p0, Lsbq;->a:Lsbq;

    goto/16 :goto_0

    .line 5635
    :pswitch_7
    sget-object v0, Lsbq;->g:Lrzg;

    if-nez v0, :cond_b

    const-class v1, Lsbq;

    monitor-enter v1

    .line 5636
    :try_start_5
    sget-object v0, Lsbq;->g:Lrzg;

    if-nez v0, :cond_a

    .line 5637
    new-instance v0, Lrwx;

    sget-object v2, Lsbq;->a:Lsbq;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lsbq;->g:Lrzg;

    .line 5639
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 5641
    :cond_b
    sget-object p0, Lsbq;->g:Lrzg;

    goto/16 :goto_0

    .line 5639
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 5542
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

    .line 5584
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5023
    iget v0, p0, Lsbq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 5024
    iget-wide v0, p0, Lsbq;->c:J

    .line 10185
    invoke-virtual {p1, v2, v0, v1}, Lrxk;->a(IJ)V

    .line 5026
    :cond_0
    iget v0, p0, Lsbq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 10671
    iget-object v0, p0, Lsbq;->d:Ljava/lang/String;

    .line 5027
    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 5029
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lsbq;->e:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 5030
    const/4 v2, 0x3

    iget-object v0, p0, Lsbq;->e:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 5029
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5032
    :cond_2
    iget v0, p0, Lsbq;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 10962
    iget-object v0, p0, Lsbq;->f:Ljava/lang/String;

    .line 5033
    invoke-virtual {p1, v4, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 5035
    :cond_3
    iget-object v0, p0, Lsbq;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 5036
    return-void
.end method
