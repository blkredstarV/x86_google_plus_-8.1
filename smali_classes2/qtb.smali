.class public final Lqtb;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lqtb;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final e:Lqtb;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lqtb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Lqsz;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 770
    new-instance v0, Lqtb;

    invoke-direct {v0}, Lqtb;-><init>()V

    .line 771
    sput-object v0, Lqtb;->e:Lqtb;

    invoke-virtual {v0}, Lqtb;->j()V

    .line 772
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 21
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqtb;->b:J

    .line 3020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 22
    iput-object v0, p0, Lqtb;->c:Lryu;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 314
    iget v0, p0, Lqtb;->m:I

    .line 315
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 332
    :goto_0
    return v0

    .line 318
    :cond_0
    iget v0, p0, Lqtb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_3

    .line 319
    iget-wide v2, p0, Lqtb;->b:J

    .line 320
    invoke-static {v4, v2, v3}, Lrxk;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 322
    :goto_2
    iget-object v0, p0, Lqtb;->c:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 323
    iget-object v0, p0, Lqtb;->c:Lryu;

    .line 324
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v5, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v0, v2

    .line 322
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 326
    :cond_1
    iget v0, p0, Lqtb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_2

    .line 327
    const/4 v0, 0x3

    iget-wide v4, p0, Lqtb;->d:J

    .line 328
    invoke-static {v0, v4, v5}, Lrxk;->c(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 330
    :cond_2
    iget-object v0, p0, Lqtb;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 331
    iput v0, p0, Lqtb;->m:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 671
    sget-object v1, Lqtc;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 763
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 673
    :pswitch_0
    new-instance p0, Lqtb;

    invoke-direct {p0}, Lqtb;-><init>()V

    .line 760
    :cond_0
    :goto_0
    return-object p0

    .line 676
    :pswitch_1
    sget-object p0, Lqtb;->e:Lqtb;

    goto :goto_0

    .line 679
    :pswitch_2
    iget-object v1, p0, Lqtb;->c:Lryu;

    invoke-interface {v1}, Lryu;->b()V

    move-object p0, v0

    .line 680
    goto :goto_0

    .line 683
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v8, v0}, Lrya;-><init>(B[[[[[[B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 686
    check-cast v0, Lryl;

    .line 687
    check-cast p3, Lqtb;

    .line 5036
    iget v1, p0, Lqtb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 689
    :goto_1
    iget-wide v2, p0, Lqtb;->b:J

    .line 6036
    iget v4, p3, Lqtb;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 690
    :goto_2
    iget-wide v5, p3, Lqtb;->b:J

    .line 688
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqtb;->b:J

    .line 691
    iget-object v1, p0, Lqtb;->c:Lryu;

    iget-object v2, p3, Lqtb;->c:Lryu;

    invoke-interface {v0, v1, v2}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v1

    iput-object v1, p0, Lqtb;->c:Lryu;

    .line 6261
    iget v1, p0, Lqtb;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v9, :cond_3

    move v1, v7

    .line 693
    :goto_3
    iget-wide v2, p0, Lqtb;->d:J

    .line 7261
    iget v4, p3, Lqtb;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v9, :cond_4

    move v4, v7

    .line 694
    :goto_4
    iget-wide v5, p3, Lqtb;->d:J

    .line 692
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqtb;->d:J

    .line 695
    sget-object v1, Lryj;->a:Lryj;

    if-ne v0, v1, :cond_0

    .line 697
    iget v0, p0, Lqtb;->a:I

    iget v1, p3, Lqtb;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqtb;->a:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 5036
    goto :goto_1

    :cond_2
    move v4, v8

    .line 6036
    goto :goto_2

    :cond_3
    move v1, v8

    .line 6261
    goto :goto_3

    :cond_4
    move v4, v8

    .line 7261
    goto :goto_4

    .line 702
    :pswitch_5
    check-cast p2, Lrxj;

    .line 704
    check-cast p3, Lrxt;

    .line 708
    :cond_5
    :goto_5
    if-nez v8, :cond_7

    .line 709
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 710
    sparse-switch v0, :sswitch_data_0

    .line 715
    invoke-virtual {p0, v0, p2}, Lqtb;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v8, v7

    .line 716
    goto :goto_5

    :sswitch_0
    move v8, v7

    .line 713
    goto :goto_5

    .line 721
    :sswitch_1
    iget v0, p0, Lqtb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqtb;->a:I

    .line 7325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v0

    .line 722
    iput-wide v0, p0, Lqtb;->b:J
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 741
    :catch_0
    move-exception v0

    .line 742
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 747
    :catchall_0
    move-exception v0

    throw v0

    .line 726
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lqtb;->c:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 727
    iget-object v0, p0, Lqtb;->c:Lryu;

    .line 728
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lqtb;->c:Lryu;

    .line 730
    :cond_6
    iget-object v1, p0, Lqtb;->c:Lryu;

    .line 7712
    sget-object v0, Lqsz;->f:Lqsz;

    .line 730
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lqsz;

    invoke-interface {v1, v0}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 743
    :catch_1
    move-exception v0

    .line 744
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 746
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 735
    :sswitch_3
    :try_start_4
    iget v0, p0, Lqtb;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqtb;->a:I

    .line 8325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v0

    .line 736
    iput-wide v0, p0, Lqtb;->d:J
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 751
    :cond_7
    :pswitch_6
    sget-object p0, Lqtb;->e:Lqtb;

    goto/16 :goto_0

    .line 754
    :pswitch_7
    sget-object v0, Lqtb;->f:Lrzg;

    if-nez v0, :cond_9

    const-class v1, Lqtb;

    monitor-enter v1

    .line 755
    :try_start_5
    sget-object v0, Lqtb;->f:Lrzg;

    if-nez v0, :cond_8

    .line 756
    new-instance v0, Lrwx;

    sget-object v2, Lqtb;->e:Lqtb;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lqtb;->f:Lrzg;

    .line 758
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 760
    :cond_9
    sget-object p0, Lqtb;->f:Lrzg;

    goto/16 :goto_0

    .line 758
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 671
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

    .line 710
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 301
    iget v0, p0, Lqtb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 302
    iget-wide v0, p0, Lqtb;->b:J

    .line 3185
    invoke-virtual {p1, v2, v0, v1}, Lrxk;->a(IJ)V

    .line 304
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lqtb;->c:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 305
    iget-object v0, p0, Lqtb;->c:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILrzc;)V

    .line 304
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 307
    :cond_1
    iget v0, p0, Lqtb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 308
    const/4 v0, 0x3

    iget-wide v2, p0, Lqtb;->d:J

    .line 4185
    invoke-virtual {p1, v0, v2, v3}, Lrxk;->a(IJ)V

    .line 310
    :cond_2
    iget-object v0, p0, Lqtb;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 311
    return-void
.end method
