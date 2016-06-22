.class public final Ltyy;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltyy;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final f:Ltyy;

.field private static volatile g:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltyy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14640
    new-instance v0, Ltyy;

    invoke-direct {v0}, Ltyy;-><init>()V

    .line 14641
    sput-object v0, Ltyy;->f:Ltyy;

    invoke-virtual {v0}, Ltyy;->j()V

    .line 14642
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14008
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 14009
    const-string v0, ""

    iput-object v0, p0, Ltyy;->c:Ljava/lang/String;

    .line 14010
    const-string v0, ""

    iput-object v0, p0, Ltyy;->d:Ljava/lang/String;

    .line 14011
    const-string v0, ""

    iput-object v0, p0, Ltyy;->e:Ljava/lang/String;

    .line 14012
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 14171
    iget v0, p0, Ltyy;->a:I

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
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 14234
    iget v0, p0, Ltyy;->m:I

    .line 14235
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 14256
    :goto_0
    return v0

    .line 14237
    :cond_0
    const/4 v0, 0x0

    .line 14238
    iget v1, p0, Ltyy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 14239
    iget-wide v0, p0, Ltyy;->b:J

    .line 14240
    invoke-static {v2, v0, v1}, Lrxk;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 14242
    :cond_1
    iget v1, p0, Ltyy;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 17075
    iget-object v1, p0, Ltyy;->c:Ljava/lang/String;

    .line 14244
    invoke-static {v3, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14246
    :cond_2
    iget v1, p0, Ltyy;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 14247
    const/4 v1, 0x3

    .line 17126
    iget-object v2, p0, Ltyy;->d:Ljava/lang/String;

    .line 14248
    invoke-static {v1, v2}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14250
    :cond_3
    iget v1, p0, Ltyy;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 17177
    iget-object v1, p0, Ltyy;->e:Ljava/lang/String;

    .line 14252
    invoke-static {v4, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14254
    :cond_4
    iget-object v1, p0, Ltyy;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 14255
    iput v0, p0, Ltyy;->m:I

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

    .line 14533
    sget-object v1, Ltuv;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 14633
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 14535
    :pswitch_0
    new-instance p0, Ltyy;

    invoke-direct {p0}, Ltyy;-><init>()V

    .line 14630
    :cond_0
    :goto_0
    return-object p0

    .line 14538
    :pswitch_1
    sget-object p0, Ltyy;->f:Ltyy;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 14541
    goto :goto_0

    .line 14544
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v8, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 14547
    check-cast v0, Lryl;

    .line 14548
    check-cast p3, Ltyy;

    .line 18025
    iget v1, p0, Ltyy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 14550
    :goto_1
    iget-wide v2, p0, Ltyy;->b:J

    .line 19025
    iget v4, p3, Ltyy;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 14551
    :goto_2
    iget-wide v5, p3, Ltyy;->b:J

    .line 14549
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltyy;->b:J

    .line 19069
    iget v1, p0, Ltyy;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v9, :cond_3

    move v1, v7

    .line 14553
    :goto_3
    iget-object v3, p0, Ltyy;->c:Ljava/lang/String;

    .line 20069
    iget v2, p3, Ltyy;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v9, :cond_4

    move v2, v7

    .line 14554
    :goto_4
    iget-object v4, p3, Ltyy;->c:Ljava/lang/String;

    .line 14552
    invoke-interface {v0, v1, v3, v2, v4}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltyy;->c:Ljava/lang/String;

    .line 20120
    iget v1, p0, Ltyy;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v10, :cond_5

    move v1, v7

    .line 14556
    :goto_5
    iget-object v2, p0, Ltyy;->d:Ljava/lang/String;

    .line 21120
    iget v3, p3, Ltyy;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_6

    .line 14557
    :goto_6
    iget-object v3, p3, Ltyy;->d:Ljava/lang/String;

    .line 14555
    invoke-interface {v0, v1, v2, v7, v3}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltyy;->d:Ljava/lang/String;

    .line 14559
    invoke-direct {p0}, Ltyy;->b()Z

    move-result v1

    iget-object v2, p0, Ltyy;->e:Ljava/lang/String;

    .line 14560
    invoke-direct {p3}, Ltyy;->b()Z

    move-result v3

    iget-object v4, p3, Ltyy;->e:Ljava/lang/String;

    .line 14558
    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltyy;->e:Ljava/lang/String;

    .line 14561
    sget-object v1, Lryj;->a:Lryj;

    if-ne v0, v1, :cond_0

    .line 14563
    iget v0, p0, Ltyy;->a:I

    iget v1, p3, Ltyy;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltyy;->a:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 18025
    goto :goto_1

    :cond_2
    move v4, v8

    .line 19025
    goto :goto_2

    :cond_3
    move v1, v8

    .line 19069
    goto :goto_3

    :cond_4
    move v2, v8

    .line 20069
    goto :goto_4

    :cond_5
    move v1, v8

    .line 20120
    goto :goto_5

    :cond_6
    move v7, v8

    .line 21120
    goto :goto_6

    .line 14568
    :pswitch_5
    check-cast p2, Lrxj;

    .line 14574
    :cond_7
    :goto_7
    if-nez v8, :cond_8

    .line 14575
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 14576
    sparse-switch v0, :sswitch_data_0

    .line 14581
    invoke-virtual {p0, v0, p2}, Ltyy;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v8, v7

    .line 14582
    goto :goto_7

    :sswitch_0
    move v8, v7

    .line 14579
    goto :goto_7

    .line 14587
    :sswitch_1
    iget v0, p0, Ltyy;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltyy;->a:I

    .line 21325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v0

    .line 14588
    iput-wide v0, p0, Ltyy;->b:J
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 14611
    :catch_0
    move-exception v0

    .line 14612
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14617
    :catchall_0
    move-exception v0

    throw v0

    .line 14592
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 14593
    iget v1, p0, Ltyy;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Ltyy;->a:I

    .line 14594
    iput-object v0, p0, Ltyy;->c:Ljava/lang/String;
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 14613
    :catch_1
    move-exception v0

    .line 14614
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 14616
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14598
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 14599
    iget v1, p0, Ltyy;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Ltyy;->a:I

    .line 14600
    iput-object v0, p0, Ltyy;->d:Ljava/lang/String;

    goto :goto_7

    .line 14604
    :sswitch_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 14605
    iget v1, p0, Ltyy;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Ltyy;->a:I

    .line 14606
    iput-object v0, p0, Ltyy;->e:Ljava/lang/String;
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 14621
    :cond_8
    :pswitch_6
    sget-object p0, Ltyy;->f:Ltyy;

    goto/16 :goto_0

    .line 14624
    :pswitch_7
    sget-object v0, Ltyy;->g:Lrzg;

    if-nez v0, :cond_a

    const-class v1, Ltyy;

    monitor-enter v1

    .line 14625
    :try_start_5
    sget-object v0, Ltyy;->g:Lrzg;

    if-nez v0, :cond_9

    .line 14626
    new-instance v0, Lrwx;

    sget-object v2, Ltyy;->f:Ltyy;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltyy;->g:Lrzg;

    .line 14628
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 14630
    :cond_a
    sget-object p0, Ltyy;->g:Lrzg;

    goto/16 :goto_0

    .line 14628
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 14533
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

    .line 14576
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

    .line 14218
    iget v0, p0, Ltyy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 14219
    iget-wide v0, p0, Ltyy;->b:J

    .line 15185
    invoke-virtual {p1, v2, v0, v1}, Lrxk;->a(IJ)V

    .line 14221
    :cond_0
    iget v0, p0, Ltyy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 16075
    iget-object v0, p0, Ltyy;->c:Ljava/lang/String;

    .line 14222
    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 14224
    :cond_1
    iget v0, p0, Ltyy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 14225
    const/4 v0, 0x3

    .line 16126
    iget-object v1, p0, Ltyy;->d:Ljava/lang/String;

    .line 14225
    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 14227
    :cond_2
    iget v0, p0, Ltyy;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 16177
    iget-object v0, p0, Ltyy;->e:Ljava/lang/String;

    .line 14228
    invoke-virtual {p1, v4, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 14230
    :cond_3
    iget-object v0, p0, Ltyy;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 14231
    return-void
.end method
