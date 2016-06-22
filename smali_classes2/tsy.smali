.class public final Ltsy;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltsy;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltsy;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltsy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5811
    new-instance v0, Ltsy;

    invoke-direct {v0}, Ltsy;-><init>()V

    .line 5812
    sput-object v0, Ltsy;->a:Ltsy;

    invoke-virtual {v0}, Ltsy;->j()V

    .line 5813
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5185
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 5186
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 5402
    iget v0, p0, Ltsy;->m:I

    .line 5403
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5420
    :goto_0
    return v0

    .line 5405
    :cond_0
    const/4 v0, 0x0

    .line 5406
    iget v1, p0, Ltsy;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 5407
    iget-wide v0, p0, Ltsy;->c:J

    .line 5408
    invoke-static {v2, v0, v1}, Lrxk;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 5410
    :cond_1
    iget v1, p0, Ltsy;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 5411
    iget-wide v2, p0, Ltsy;->d:J

    .line 5412
    invoke-static {v4, v2, v3}, Lrxk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5414
    :cond_2
    iget v1, p0, Ltsy;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 5415
    const/4 v1, 0x3

    iget-wide v2, p0, Ltsy;->e:J

    .line 5416
    invoke-static {v1, v2, v3}, Lrxk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5418
    :cond_3
    iget-object v1, p0, Ltsy;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 5419
    iput v0, p0, Ltsy;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 5715
    sget-object v1, Ltsv;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 5804
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5717
    :pswitch_0
    new-instance p0, Ltsy;

    invoke-direct {p0}, Ltsy;-><init>()V

    .line 5801
    :cond_0
    :goto_0
    return-object p0

    .line 5720
    :pswitch_1
    sget-object p0, Ltsy;->a:Ltsy;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 5723
    goto :goto_0

    .line 5726
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v8, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 5729
    check-cast v0, Lryl;

    .line 5730
    check-cast p3, Ltsy;

    .line 8207
    iget v1, p0, Ltsy;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 5732
    :goto_1
    iget-wide v2, p0, Ltsy;->c:J

    .line 9207
    iget v4, p3, Ltsy;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 5733
    :goto_2
    iget-wide v5, p3, Ltsy;->c:J

    .line 5731
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltsy;->c:J

    .line 9282
    iget v1, p0, Ltsy;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v9, :cond_3

    move v1, v7

    .line 5735
    :goto_3
    iget-wide v2, p0, Ltsy;->d:J

    .line 10282
    iget v4, p3, Ltsy;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v9, :cond_4

    move v4, v7

    .line 5736
    :goto_4
    iget-wide v5, p3, Ltsy;->d:J

    .line 5734
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltsy;->d:J

    .line 10340
    iget v1, p0, Ltsy;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v10, :cond_5

    move v1, v7

    .line 5738
    :goto_5
    iget-wide v2, p0, Ltsy;->e:J

    .line 11340
    iget v4, p3, Ltsy;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v10, :cond_6

    move v4, v7

    .line 5739
    :goto_6
    iget-wide v5, p3, Ltsy;->e:J

    .line 5737
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltsy;->e:J

    .line 5740
    sget-object v1, Lryj;->a:Lryj;

    if-ne v0, v1, :cond_0

    .line 5742
    iget v0, p0, Ltsy;->b:I

    iget v1, p3, Ltsy;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltsy;->b:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 8207
    goto :goto_1

    :cond_2
    move v4, v8

    .line 9207
    goto :goto_2

    :cond_3
    move v1, v8

    .line 9282
    goto :goto_3

    :cond_4
    move v4, v8

    .line 10282
    goto :goto_4

    :cond_5
    move v1, v8

    .line 10340
    goto :goto_5

    :cond_6
    move v4, v8

    .line 11340
    goto :goto_6

    .line 5747
    :pswitch_5
    check-cast p2, Lrxj;

    .line 5753
    :cond_7
    :goto_7
    if-nez v8, :cond_8

    .line 5754
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 5755
    sparse-switch v0, :sswitch_data_0

    .line 5760
    invoke-virtual {p0, v0, p2}, Ltsy;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v8, v7

    .line 5761
    goto :goto_7

    :sswitch_0
    move v8, v7

    .line 5758
    goto :goto_7

    .line 5766
    :sswitch_1
    iget v0, p0, Ltsy;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltsy;->b:I

    .line 12325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v0

    .line 5767
    iput-wide v0, p0, Ltsy;->c:J
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 5782
    :catch_0
    move-exception v0

    .line 5783
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5788
    :catchall_0
    move-exception v0

    throw v0

    .line 5771
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltsy;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltsy;->b:I

    .line 13325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v0

    .line 5772
    iput-wide v0, p0, Ltsy;->d:J
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 5784
    :catch_1
    move-exception v0

    .line 5785
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 5787
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5776
    :sswitch_3
    :try_start_4
    iget v0, p0, Ltsy;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltsy;->b:I

    .line 14325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v0

    .line 5777
    iput-wide v0, p0, Ltsy;->e:J
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 5792
    :cond_8
    :pswitch_6
    sget-object p0, Ltsy;->a:Ltsy;

    goto/16 :goto_0

    .line 5795
    :pswitch_7
    sget-object v0, Ltsy;->f:Lrzg;

    if-nez v0, :cond_a

    const-class v1, Ltsy;

    monitor-enter v1

    .line 5796
    :try_start_5
    sget-object v0, Ltsy;->f:Lrzg;

    if-nez v0, :cond_9

    .line 5797
    new-instance v0, Lrwx;

    sget-object v2, Ltsy;->a:Ltsy;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltsy;->f:Lrzg;

    .line 5799
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 5801
    :cond_a
    sget-object p0, Ltsy;->f:Lrzg;

    goto/16 :goto_0

    .line 5799
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 5715
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

    .line 5755
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5389
    iget v0, p0, Ltsy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 5390
    iget-wide v0, p0, Ltsy;->c:J

    .line 6185
    invoke-virtual {p1, v2, v0, v1}, Lrxk;->a(IJ)V

    .line 5392
    :cond_0
    iget v0, p0, Ltsy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 5393
    iget-wide v0, p0, Ltsy;->d:J

    .line 7185
    invoke-virtual {p1, v3, v0, v1}, Lrxk;->a(IJ)V

    .line 5395
    :cond_1
    iget v0, p0, Ltsy;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 5396
    const/4 v0, 0x3

    iget-wide v2, p0, Ltsy;->e:J

    .line 8185
    invoke-virtual {p1, v0, v2, v3}, Lrxk;->a(IJ)V

    .line 5398
    :cond_2
    iget-object v0, p0, Ltsy;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 5399
    return-void
.end method
