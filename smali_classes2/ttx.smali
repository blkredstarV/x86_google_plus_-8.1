.class public final Lttx;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lttx;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Lttx;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lttx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lryt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12625
    new-instance v0, Lttx;

    invoke-direct {v0}, Lttx;-><init>()V

    .line 12626
    sput-object v0, Lttx;->b:Lttx;

    invoke-virtual {v0}, Lttx;->j()V

    .line 12627
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11976
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 14027
    sget-object v0, Lrzb;->b:Lrzb;

    .line 11977
    iput-object v0, p0, Lttx;->c:Lryt;

    .line 15020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 11978
    iput-object v0, p0, Lttx;->a:Lryu;

    .line 11979
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 12206
    iget v0, p0, Lttx;->m:I

    .line 12207
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 12230
    :goto_0
    return v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 12212
    :goto_1
    iget-object v3, p0, Lttx;->c:Lryt;

    invoke-interface {v3}, Lryt;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 12213
    iget-object v3, p0, Lttx;->c:Lryt;

    .line 12214
    invoke-interface {v3, v0}, Lryt;->a(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lrxk;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 12212
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12216
    :cond_1
    add-int/lit8 v0, v2, 0x0

    .line 15991
    iget-object v2, p0, Lttx;->c:Lryt;

    .line 12217
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    move v2, v1

    .line 12221
    :goto_2
    iget-object v0, p0, Lttx;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 12222
    iget-object v0, p0, Lttx;->a:Lryu;

    .line 12223
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrxk;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    .line 12221
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 12225
    :cond_2
    add-int v0, v3, v2

    .line 16077
    iget-object v1, p0, Lttx;->a:Lryu;

    .line 12226
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 12228
    iget-object v1, p0, Lttx;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 12229
    iput v0, p0, Lttx;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 12520
    sget-object v3, Lttj;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 12618
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12522
    :pswitch_0
    new-instance p0, Lttx;

    invoke-direct {p0}, Lttx;-><init>()V

    .line 12615
    :goto_0
    return-object p0

    .line 12525
    :pswitch_1
    sget-object p0, Lttx;->b:Lttx;

    goto :goto_0

    .line 12528
    :pswitch_2
    iget-object v1, p0, Lttx;->c:Lryt;

    invoke-interface {v1}, Lryt;->b()V

    .line 12529
    iget-object v1, p0, Lttx;->a:Lryu;

    invoke-interface {v1}, Lryu;->b()V

    move-object p0, v0

    .line 12530
    goto :goto_0

    .line 12533
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v1, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 12536
    :pswitch_4
    check-cast p2, Lryl;

    .line 12537
    check-cast p3, Lttx;

    .line 12538
    iget-object v0, p0, Lttx;->c:Lryt;

    iget-object v1, p3, Lttx;->c:Lryt;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryt;Lryt;)Lryt;

    move-result-object v0

    iput-object v0, p0, Lttx;->c:Lryt;

    .line 12539
    iget-object v0, p0, Lttx;->a:Lryu;

    iget-object v1, p3, Lttx;->a:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lttx;->a:Lryu;

    .line 12540
    sget-object v0, Lryj;->a:Lryj;

    goto :goto_0

    .line 12546
    :pswitch_5
    check-cast p2, Lrxj;

    move v0, v1

    .line 12552
    :cond_0
    :goto_1
    if-nez v0, :cond_5

    .line 12553
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v1

    .line 12554
    sparse-switch v1, :sswitch_data_0

    .line 12559
    invoke-virtual {p0, v1, p2}, Lttx;->a(ILrxj;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 12560
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 12557
    goto :goto_1

    .line 12565
    :sswitch_1
    iget-object v1, p0, Lttx;->c:Lryt;

    invoke-interface {v1}, Lryt;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12566
    iget-object v1, p0, Lttx;->c:Lryt;

    .line 12567
    invoke-static {v1}, Lrxy;->a(Lryt;)Lryt;

    move-result-object v1

    iput-object v1, p0, Lttx;->c:Lryt;

    .line 12569
    :cond_1
    iget-object v1, p0, Lttx;->c:Lryt;

    .line 16325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    .line 12569
    invoke-interface {v1, v4, v5}, Lryt;->a(J)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 12596
    :catch_0
    move-exception v0

    .line 12597
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12602
    :catchall_0
    move-exception v0

    throw v0

    .line 12573
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v1

    .line 12574
    invoke-virtual {p2, v1}, Lrxj;->b(I)I

    move-result v1

    .line 12575
    iget-object v3, p0, Lttx;->c:Lryt;

    invoke-interface {v3}, Lryt;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lrxj;->i()I

    move-result v3

    if-lez v3, :cond_2

    .line 12576
    iget-object v3, p0, Lttx;->c:Lryt;

    .line 12577
    invoke-static {v3}, Lrxy;->a(Lryt;)Lryt;

    move-result-object v3

    iput-object v3, p0, Lttx;->c:Lryt;

    .line 12579
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lrxj;->i()I

    move-result v3

    if-lez v3, :cond_3

    .line 12580
    iget-object v3, p0, Lttx;->c:Lryt;

    .line 17325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    .line 12580
    invoke-interface {v3, v4, v5}, Lryt;->a(J)V
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 12598
    :catch_1
    move-exception v0

    .line 12599
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 12601
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18078
    :cond_3
    :try_start_4
    iput v1, p2, Lrxj;->e:I

    .line 18079
    invoke-virtual {p2}, Lrxj;->h()V

    goto :goto_1

    .line 12586
    :sswitch_3
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v1

    .line 12587
    iget-object v3, p0, Lttx;->a:Lryu;

    invoke-interface {v3}, Lryu;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 12588
    iget-object v3, p0, Lttx;->a:Lryu;

    .line 12589
    invoke-static {v3}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v3

    iput-object v3, p0, Lttx;->a:Lryu;

    .line 12591
    :cond_4
    iget-object v3, p0, Lttx;->a:Lryu;

    invoke-interface {v3, v1}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 12606
    :cond_5
    :pswitch_6
    sget-object p0, Lttx;->b:Lttx;

    goto/16 :goto_0

    .line 12609
    :pswitch_7
    sget-object v0, Lttx;->d:Lrzg;

    if-nez v0, :cond_7

    const-class v1, Lttx;

    monitor-enter v1

    .line 12610
    :try_start_5
    sget-object v0, Lttx;->d:Lrzg;

    if-nez v0, :cond_6

    .line 12611
    new-instance v0, Lrwx;

    sget-object v2, Lttx;->b:Lttx;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lttx;->d:Lrzg;

    .line 12613
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 12615
    :cond_7
    sget-object p0, Lttx;->d:Lrzg;

    goto/16 :goto_0

    .line 12613
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 12520
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

    .line 12554
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 12196
    move v0, v1

    :goto_0
    iget-object v2, p0, Lttx;->c:Lryt;

    invoke-interface {v2}, Lryt;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 12197
    const/4 v2, 0x1

    iget-object v3, p0, Lttx;->c:Lryt;

    invoke-interface {v3, v0}, Lryt;->a(I)J

    move-result-wide v4

    .line 15185
    invoke-virtual {p1, v2, v4, v5}, Lrxk;->a(IJ)V

    .line 12196
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12199
    :cond_0
    :goto_1
    iget-object v0, p0, Lttx;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 12200
    const/4 v2, 0x2

    iget-object v0, p0, Lttx;->a:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 12199
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12202
    :cond_1
    iget-object v0, p0, Lttx;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 12203
    return-void
.end method
