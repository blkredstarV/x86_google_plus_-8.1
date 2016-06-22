.class public final Ltzv;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltzv;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltzv;

.field private static volatile h:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltzv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:J

.field private d:J

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23716
    new-instance v0, Ltzv;

    invoke-direct {v0}, Ltzv;-><init>()V

    .line 23717
    sput-object v0, Ltzv;->a:Ltzv;

    invoke-virtual {v0}, Ltzv;->j()V

    .line 23718
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22968
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 22969
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 23126
    iget v0, p0, Ltzv;->b:I

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
    .line 23181
    iget v0, p0, Ltzv;->b:I

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
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 23237
    iget v0, p0, Ltzv;->m:I

    .line 23238
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 23263
    :goto_0
    return v0

    .line 23240
    :cond_0
    const/4 v0, 0x0

    .line 23241
    iget v1, p0, Ltzv;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 23242
    iget-wide v0, p0, Ltzv;->c:J

    .line 23243
    invoke-static {v2, v0, v1}, Lrxk;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 23245
    :cond_1
    iget v1, p0, Ltzv;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 23246
    iget-wide v2, p0, Ltzv;->d:J

    .line 23247
    invoke-static {v4, v2, v3}, Lrxk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23249
    :cond_2
    iget v1, p0, Ltzv;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 23250
    const/4 v1, 0x3

    iget v2, p0, Ltzv;->e:I

    .line 23251
    invoke-static {v1, v2}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23253
    :cond_3
    iget v1, p0, Ltzv;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 23254
    iget v1, p0, Ltzv;->f:I

    .line 23255
    invoke-static {v5, v1}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23257
    :cond_4
    iget v1, p0, Ltzv;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 23258
    const/4 v1, 0x5

    iget-wide v2, p0, Ltzv;->g:J

    .line 23259
    invoke-static {v1, v2, v3}, Lrxk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23261
    :cond_5
    iget-object v1, p0, Ltzv;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 23262
    iput v0, p0, Ltzv;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 23599
    sget-object v1, Ltuv;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 23709
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 23601
    :pswitch_0
    new-instance p0, Ltzv;

    invoke-direct {p0}, Ltzv;-><init>()V

    .line 23706
    :cond_0
    :goto_0
    return-object p0

    .line 23604
    :pswitch_1
    sget-object p0, Ltzv;->a:Ltzv;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 23607
    goto :goto_0

    .line 23610
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v8, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 23613
    check-cast v0, Lryl;

    .line 23614
    check-cast p3, Ltzv;

    .line 26981
    iget v1, p0, Ltzv;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 23616
    :goto_1
    iget-wide v2, p0, Ltzv;->c:J

    .line 27981
    iget v4, p3, Ltzv;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 23617
    :goto_2
    iget-wide v5, p3, Ltzv;->c:J

    .line 23615
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltzv;->c:J

    .line 28026
    iget v1, p0, Ltzv;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_3

    move v1, v7

    .line 23619
    :goto_3
    iget-wide v2, p0, Ltzv;->d:J

    .line 29026
    iget v4, p3, Ltzv;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v10, :cond_4

    move v4, v7

    .line 23620
    :goto_4
    iget-wide v5, p3, Ltzv;->d:J

    .line 23618
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltzv;->d:J

    .line 29073
    iget v1, p0, Ltzv;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_5

    move v1, v7

    .line 23622
    :goto_5
    iget v2, p0, Ltzv;->e:I

    .line 30073
    iget v3, p3, Ltzv;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v9, :cond_6

    .line 23623
    :goto_6
    iget v3, p3, Ltzv;->e:I

    .line 23621
    invoke-interface {v0, v1, v2, v7, v3}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltzv;->e:I

    .line 23624
    invoke-direct {p0}, Ltzv;->b()Z

    move-result v1

    iget v2, p0, Ltzv;->f:I

    .line 23625
    invoke-direct {p3}, Ltzv;->b()Z

    move-result v3

    iget v4, p3, Ltzv;->f:I

    .line 23624
    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltzv;->f:I

    .line 23627
    invoke-direct {p0}, Ltzv;->c()Z

    move-result v1

    iget-wide v2, p0, Ltzv;->g:J

    .line 23628
    invoke-direct {p3}, Ltzv;->c()Z

    move-result v4

    iget-wide v5, p3, Ltzv;->g:J

    .line 23626
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltzv;->g:J

    .line 23629
    sget-object v1, Lryj;->a:Lryj;

    if-ne v0, v1, :cond_0

    .line 23631
    iget v0, p0, Ltzv;->b:I

    iget v1, p3, Ltzv;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltzv;->b:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 26981
    goto :goto_1

    :cond_2
    move v4, v8

    .line 27981
    goto :goto_2

    :cond_3
    move v1, v8

    .line 28026
    goto :goto_3

    :cond_4
    move v4, v8

    .line 29026
    goto :goto_4

    :cond_5
    move v1, v8

    .line 29073
    goto :goto_5

    :cond_6
    move v7, v8

    .line 30073
    goto :goto_6

    .line 23636
    :pswitch_5
    check-cast p2, Lrxj;

    .line 23642
    :cond_7
    :goto_7
    if-nez v8, :cond_9

    .line 23643
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 23644
    sparse-switch v0, :sswitch_data_0

    .line 23649
    invoke-virtual {p0, v0, p2}, Ltzv;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v8, v7

    .line 23650
    goto :goto_7

    :sswitch_0
    move v8, v7

    .line 23647
    goto :goto_7

    .line 23655
    :sswitch_1
    iget v0, p0, Ltzv;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltzv;->b:I

    .line 30325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v0

    .line 23656
    iput-wide v0, p0, Ltzv;->c:J
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 23687
    :catch_0
    move-exception v0

    .line 23688
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23693
    :catchall_0
    move-exception v0

    throw v0

    .line 23660
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltzv;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltzv;->b:I

    .line 31325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v0

    .line 23661
    iput-wide v0, p0, Ltzv;->d:J
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 23689
    :catch_1
    move-exception v0

    .line 23690
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 23692
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23665
    :sswitch_3
    :try_start_4
    iget v0, p0, Ltzv;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltzv;->b:I

    .line 31330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 23666
    iput v0, p0, Ltzv;->e:I

    goto :goto_7

    .line 31638
    :sswitch_4
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 23671
    invoke-static {v0}, Ltye;->a(I)Ltye;

    move-result-object v1

    .line 23672
    if-nez v1, :cond_8

    .line 23673
    const/4 v1, 0x4

    invoke-super {p0, v1, v0}, Lrxy;->a(II)V

    goto :goto_7

    .line 23675
    :cond_8
    iget v1, p0, Ltzv;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Ltzv;->b:I

    .line 23676
    iput v0, p0, Ltzv;->f:I

    goto :goto_7

    .line 23681
    :sswitch_5
    iget v0, p0, Ltzv;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltzv;->b:I

    .line 32325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v0

    .line 23682
    iput-wide v0, p0, Ltzv;->g:J
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 23697
    :cond_9
    :pswitch_6
    sget-object p0, Ltzv;->a:Ltzv;

    goto/16 :goto_0

    .line 23700
    :pswitch_7
    sget-object v0, Ltzv;->h:Lrzg;

    if-nez v0, :cond_b

    const-class v1, Ltzv;

    monitor-enter v1

    .line 23701
    :try_start_5
    sget-object v0, Ltzv;->h:Lrzg;

    if-nez v0, :cond_a

    .line 23702
    new-instance v0, Lrwx;

    sget-object v2, Ltzv;->a:Ltzv;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltzv;->h:Lrzg;

    .line 23704
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 23706
    :cond_b
    sget-object p0, Ltzv;->h:Lrzg;

    goto/16 :goto_0

    .line 23704
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 23599
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

    .line 23644
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 23218
    iget v0, p0, Ltzv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 23219
    iget-wide v0, p0, Ltzv;->c:J

    .line 24185
    invoke-virtual {p1, v2, v0, v1}, Lrxk;->a(IJ)V

    .line 23221
    :cond_0
    iget v0, p0, Ltzv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 23222
    iget-wide v0, p0, Ltzv;->d:J

    .line 25185
    invoke-virtual {p1, v3, v0, v1}, Lrxk;->a(IJ)V

    .line 23224
    :cond_1
    iget v0, p0, Ltzv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 23225
    const/4 v0, 0x3

    iget v1, p0, Ltzv;->e:I

    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 23227
    :cond_2
    iget v0, p0, Ltzv;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 23228
    iget v0, p0, Ltzv;->f:I

    .line 25225
    invoke-virtual {p1, v4, v0}, Lrxk;->b(II)V

    .line 23230
    :cond_3
    iget v0, p0, Ltzv;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 23231
    const/4 v0, 0x5

    iget-wide v2, p0, Ltzv;->g:J

    .line 26185
    invoke-virtual {p1, v0, v2, v3}, Lrxk;->a(IJ)V

    .line 23233
    :cond_4
    iget-object v0, p0, Ltzv;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 23234
    return-void
.end method
